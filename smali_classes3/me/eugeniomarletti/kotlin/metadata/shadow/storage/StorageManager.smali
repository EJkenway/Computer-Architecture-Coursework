.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J?\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JA\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0001H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0001H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JS\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00010\u0012H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0014JS\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00010\u0012H&\u00a2\u0006\u0004\u0008\n\u0010\u0015J-\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019\"\u0008\u0008\u0000\u0010\u0016*\u00020\u00012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJW\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019\"\u0008\u0008\u0000\u0010\u0016*\u00020\u00012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00172\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00042\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001e0\u0004H&\u00a2\u0006\u0004\u0008 \u0010!J/\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"\"\u0008\u0008\u0000\u0010\u0016*\u00020\u00012\u000e\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0017H&\u00a2\u0006\u0004\u0008#\u0010$JE\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"\"\u0008\u0008\u0000\u0010\u0016*\u00020\u00012\u000e\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00172\u0014\u0010\u001f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u001e0\u0004H&\u00a2\u0006\u0004\u0008%\u0010&J#\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H&\u00a2\u0006\u0004\u0008\u0005\u0010\'J5\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019\"\u0008\u0008\u0000\u0010\u0016*\u00020\u00012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00172\u0006\u0010\u001d\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008(\u0010)J9\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"\"\u0008\u0008\u0000\u0010\u0016*\u00020\u00012\u000e\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;",
        "",
        "K",
        "V",
        "Lkotlin/Function1;",
        "compute",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNotNull;",
        "createMemoizedFunction",
        "(Lkotlin/jvm/functions/Function1;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNotNull;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNullable;",
        "createMemoizedFunctionWithNullableValues",
        "(Lkotlin/jvm/functions/Function1;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNullable;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/CacheWithNullableValues;",
        "createCacheWithNullableValues",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/storage/CacheWithNullableValues;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/CacheWithNotNullValues;",
        "createCacheWithNotNullValues",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/storage/CacheWithNotNullValues;",
        "Ljava/util/concurrent/ConcurrentMap;",
        "map",
        "(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ConcurrentMap;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNotNull;",
        "(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ConcurrentMap;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNullable;",
        "T",
        "Lkotlin/Function0;",
        "computable",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;",
        "createLazyValue",
        "(Lkotlin/jvm/functions/Function0;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;",
        "",
        "onRecursiveCall",
        "",
        "postCompute",
        "createLazyValueWithPostCompute",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NullableLazyValue;",
        "createNullableLazyValue",
        "(Lkotlin/jvm/functions/Function0;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NullableLazyValue;",
        "createNullableLazyValueWithPostCompute",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NullableLazyValue;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "createRecursionTolerantLazyValue",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Lorg/jetbrains/kotlin/storage/NotNullLazyValue;",
        "createRecursionTolerantNullableLazyValue",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Lorg/jetbrains/kotlin/storage/NullableLazyValue;",
        "util.runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract compute(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract createCacheWithNotNullValues()Lme/eugeniomarletti/kotlin/metadata/shadow/storage/CacheWithNotNullValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/CacheWithNotNullValues<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract createCacheWithNullableValues()Lme/eugeniomarletti/kotlin/metadata/shadow/storage/CacheWithNullableValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/CacheWithNullableValues<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract createLazyValue(Lkotlin/jvm/functions/Function0;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract createLazyValueWithPostCompute(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract createMemoizedFunction(Lkotlin/jvm/functions/Function1;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNotNull;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNotNull<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract createMemoizedFunction(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ConcurrentMap;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNotNull;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNotNull<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNullable<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ConcurrentMap;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNullable<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract createNullableLazyValue(Lkotlin/jvm/functions/Function0;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NullableLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NullableLazyValue<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract createNullableLazyValueWithPostCompute(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NullableLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NullableLazyValue<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract createRecursionTolerantLazyValue(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;TT;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract createRecursionTolerantNullableLazyValue(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NullableLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;TT;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NullableLazyValue<",
            "TT;>;"
        }
    .end annotation
.end method
