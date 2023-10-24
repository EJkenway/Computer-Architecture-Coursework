.class public abstract Lme/eugeniomarletti/kotlin/metadata/shadow/storage/ObservableStorageManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010/\u001a\u00020\u0001\u00a2\u0006\u0004\u00084\u00105J?\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJA\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJS\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00052\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\rH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJS\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00052\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\rH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J+\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0011\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0014\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00032\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJW\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00032\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00182\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00052\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001f0\u0005H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000#\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00032\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0018H\u0016\u00a2\u0006\u0004\u0008$\u0010%JE\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000#\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00032\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00182\u0014\u0010 \u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u001f0\u0005H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010(J5\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00032\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008)\u0010*J9\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000#\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00032\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00182\u0008\u0010\u001e\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R>\u00102\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0004*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00058$@$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R,\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018\"\u0004\u0008\u0000\u0010\u0017*\u0008\u0012\u0004\u0012\u00028\u00000\u00188$@$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u00103\u00a8\u00066"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/ObservableStorageManager;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;",
        "K",
        "",
        "V",
        "Lkotlin/Function1;",
        "compute",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNotNull;",
        "createMemoizedFunction",
        "(Lkotlin/jvm/functions/Function1;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNotNull;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNullable;",
        "createMemoizedFunctionWithNullableValues",
        "(Lkotlin/jvm/functions/Function1;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNullable;",
        "Ljava/util/concurrent/ConcurrentMap;",
        "map",
        "(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ConcurrentMap;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNotNull;",
        "(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ConcurrentMap;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNullable;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/CacheWithNullableValues;",
        "createCacheWithNullableValues",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/storage/CacheWithNullableValues;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/CacheWithNotNullValues;",
        "createCacheWithNotNullValues",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/storage/CacheWithNotNullValues;",
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
        "a",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;",
        "delegate",
        "b",
        "(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;",
        "observable",
        "(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;",
        "<init>",
        "(Lorg/jetbrains/kotlin/storage/StorageManager;)V",
        "util.runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/ObservableStorageManager;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract b(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public compute(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "computable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/ObservableStorageManager;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/ObservableStorageManager;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;->compute(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createCacheWithNotNullValues()Lme/eugeniomarletti/kotlin/metadata/shadow/storage/CacheWithNotNullValues;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/ObservableStorageManager;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;->createCacheWithNotNullValues()Lme/eugeniomarletti/kotlin/metadata/shadow/storage/CacheWithNotNullValues;

    move-result-object v0

    return-object v0
.end method

.method public createCacheWithNullableValues()Lme/eugeniomarletti/kotlin/metadata/shadow/storage/CacheWithNullableValues;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/ObservableStorageManager;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;->createCacheWithNullableValues()Lme/eugeniomarletti/kotlin/metadata/shadow/storage/CacheWithNullableValues;

    move-result-object v0

    return-object v0
.end method

.method public createLazyValue(Lkotlin/jvm/functions/Function0;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;
    .locals 1
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

    const-string v0, "computable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/ObservableStorageManager;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/ObservableStorageManager;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;

    move-result-object p1

    return-object p1
.end method

.method public createLazyValueWithPostCompute(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;
    .locals 1
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

    const-string v0, "computable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postCompute"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/ObservableStorageManager;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/ObservableStorageManager;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;->createLazyValueWithPostCompute(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;

    move-result-object p1

    return-object p1
.end method

.method public createMemoizedFunction(Lkotlin/jvm/functions/Function1;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNotNull;
    .locals 1
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

    const-string v0, "compute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/ObservableStorageManager;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/ObservableStorageManager;->b(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;->createMemoizedFunction(Lkotlin/jvm/functions/Function1;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNotNull;

    move-result-object p1

    return-object p1
.end method

.method public createMemoizedFunction(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ConcurrentMap;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNotNull;
    .locals 1
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

    const-string v0, "compute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/ObservableStorageManager;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/ObservableStorageManager;->b(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;->createMemoizedFunction(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ConcurrentMap;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNotNull;

    move-result-object p1

    return-object p1
.end method

.method public createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNullable;
    .locals 1
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

    const-string v0, "compute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/ObservableStorageManager;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/ObservableStorageManager;->b(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;->createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNullable;

    move-result-object p1

    return-object p1
.end method

.method public createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ConcurrentMap;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNullable;
    .locals 1
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

    const-string v0, "compute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/ObservableStorageManager;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/ObservableStorageManager;->b(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;->createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ConcurrentMap;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNullable;

    move-result-object p1

    return-object p1
.end method

.method public createNullableLazyValue(Lkotlin/jvm/functions/Function0;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NullableLazyValue;
    .locals 1
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

    const-string v0, "computable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/ObservableStorageManager;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/ObservableStorageManager;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;->createNullableLazyValue(Lkotlin/jvm/functions/Function0;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NullableLazyValue;

    move-result-object p1

    return-object p1
.end method

.method public createNullableLazyValueWithPostCompute(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NullableLazyValue;
    .locals 1
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

    const-string v0, "computable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postCompute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/ObservableStorageManager;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/ObservableStorageManager;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;->createNullableLazyValueWithPostCompute(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NullableLazyValue;

    move-result-object p1

    return-object p1
.end method

.method public createRecursionTolerantLazyValue(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;
    .locals 1
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

    const-string v0, "computable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRecursiveCall"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/ObservableStorageManager;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/ObservableStorageManager;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;->createRecursionTolerantLazyValue(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;

    move-result-object p1

    return-object p1
.end method

.method public createRecursionTolerantNullableLazyValue(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NullableLazyValue;
    .locals 1
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

    const-string v0, "computable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/ObservableStorageManager;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/ObservableStorageManager;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;->createRecursionTolerantNullableLazyValue(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NullableLazyValue;

    move-result-object p1

    return-object p1
.end method
