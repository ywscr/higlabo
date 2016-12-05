﻿using System;
using System.Collections.Generic;
using System.Collections.Concurrent;
using System.Reflection;
using System.Linq;
using System.Text;
using System.Reflection.Emit;
using System.ComponentModel;

namespace HigLabo.Core
{
    public static class ObjectMapExtensions
    {
        public static TTarget Map<TSource, TTarget>(this TSource source, TTarget target)
        {
            return ObjectMapConfig.Current.Map(source, target);
        }

        public static TTarget MapOrNull<TSource, TTarget>(this TSource source, Func<TTarget> targetConstructor)
            where TTarget : class
        {
            return ObjectMapConfig.Current.MapOrNull(source, targetConstructor);
        }
        public static TTarget MapOrNull<TSource, TTarget>(this TSource source, TTarget target)
            where TTarget : class
        {
            return ObjectMapConfig.Current.MapOrNull(source, target);
        }
        public static TTarget MapFrom<TTarget, TSource>(this TTarget target, TSource source)
        {
            return ObjectMapConfig.Current.Map(source, target);
        }

        public static IEnumerable<TTarget> MapTo<TSource, TTarget>(this IEnumerable<TSource> source)
            where TTarget : new()
        {
            return source.Select(el => ObjectMapConfig.Current.Map(el, new TTarget()));
        }
        public static ICollection<TTarget> MapTo<TSource, TTarget>(this IEnumerable<TSource> source, ICollection<TTarget> target)
            where TTarget : new()
        {
            return ObjectMapConfig.Current.Map(source, target, () => new TTarget());
        }
        public static IEnumerable<TTarget> MapTo<TSource, TTarget>(this IEnumerable<TSource> source, Func<TTarget> elementConstructor)
        {
            return source.Select(el => ObjectMapConfig.Current.Map(el, elementConstructor()));
        }
        public static ICollection<TTarget> MapTo<TSource, TTarget>(this IEnumerable<TSource> source, ICollection<TTarget> target
            , Func<TTarget> elementConstructor)
        {
            return ObjectMapConfig.Current.Map(source, target, elementConstructor);
        }
    }
}
