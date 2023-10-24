.class public Lcom/google/ar/sceneform/rendering/HeadlessEngineWrapper;
.super Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "com.google.ar.sceneform.rendering.HeadlessEngineWrapper"

.field private static final engineInit:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/google/android/filament/Engine;",
            ">;"
        }
    .end annotation
.end field

.field private static final getNativeEngineMethod:Ljava/lang/reflect/Method;

.field private static final getNativeSwapChainMethod:Ljava/lang/reflect/Method;

.field private static final swapChainInit:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/google/android/filament/SwapChain;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public nativeHandle:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/filament/Engine;

    const-class v1, Lcom/google/android/filament/SwapChain;

    :try_start_0
    const-string v2, "getNativeObject"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/google/ar/sceneform/rendering/HeadlessEngineWrapper;->getNativeSwapChainMethod:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    .line 2
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    sput-object v1, Lcom/google/ar/sceneform/rendering/HeadlessEngineWrapper;->swapChainInit:Ljava/lang/reflect/Constructor;

    const-string v4, "getNativeObject"

    new-array v6, v3, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/google/ar/sceneform/rendering/HeadlessEngineWrapper;->getNativeEngineMethod:Ljava/lang/reflect/Method;

    new-array v6, v7, [Ljava/lang/Class;

    aput-object v5, v6, v3

    .line 4
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/rendering/HeadlessEngineWrapper;->engineInit:Ljava/lang/reflect/Constructor;

    .line 5
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 6
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 7
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 8
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Couldn\'t get native getters"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ar/sceneform/rendering/HeadlessEngineWrapper;->engineInit:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/google/ar/sceneform/rendering/HeadlessEngineWrapper;->nCreateSwiftShaderEngine()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/filament/Engine;

    invoke-direct {p0, v0}, Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;-><init>(Lcom/google/android/filament/Engine;)V

    return-void
.end method

.method private static native nCreateSwiftShaderEngine()J
.end method

.method private static native nCreateSwiftShaderSwapChain(JJ)J
.end method

.method private static native nDestroySwiftShaderEngine(J)V
.end method

.method private static native nDestroySwiftShaderSwapChain(JJ)V
.end method


# virtual methods
.method public createSwapChain(Ljava/lang/Object;)Lcom/google/android/filament/SwapChain;
    .locals 8

    .line 1
    :try_start_0
    sget-object p1, Lcom/google/ar/sceneform/rendering/HeadlessEngineWrapper;->getNativeEngineMethod:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;->engine:Lcom/google/android/filament/Engine;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const/4 v0, 0x0

    .line 2
    sget-object v2, Lcom/google/ar/sceneform/rendering/HeadlessEngineWrapper;->swapChainInit:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/ar/sceneform/rendering/HeadlessEngineWrapper;->nCreateSwiftShaderSwapChain(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 p1, 0x1

    aput-object v0, v3, p1

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/filament/SwapChain;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public createSwapChain(Ljava/lang/Object;J)Lcom/google/android/filament/SwapChain;
    .locals 6

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/ar/sceneform/rendering/HeadlessEngineWrapper;->getNativeEngineMethod:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;->engine:Lcom/google/android/filament/Engine;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const/4 v0, 0x0

    .line 7
    sget-object v2, Lcom/google/ar/sceneform/rendering/HeadlessEngineWrapper;->swapChainInit:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, p2, p3}, Lcom/google/ar/sceneform/rendering/HeadlessEngineWrapper;->nCreateSwiftShaderSwapChain(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 p1, 0x1

    aput-object v0, v3, p1

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/filament/SwapChain;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public createSwapChainFromNativeSurface(Lcom/google/android/filament/NativeSurface;J)Lcom/google/android/filament/SwapChain;
    .locals 6

    .line 1
    :try_start_0
    sget-object p1, Lcom/google/ar/sceneform/rendering/HeadlessEngineWrapper;->getNativeEngineMethod:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;->engine:Lcom/google/android/filament/Engine;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const/4 v0, 0x0

    .line 2
    sget-object v2, Lcom/google/ar/sceneform/rendering/HeadlessEngineWrapper;->swapChainInit:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, p2, p3}, Lcom/google/ar/sceneform/rendering/HeadlessEngineWrapper;->nCreateSwiftShaderSwapChain(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 p1, 0x1

    aput-object v0, v3, p1

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/filament/SwapChain;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public destroy()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/ar/sceneform/rendering/HeadlessEngineWrapper;->getNativeEngineMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;->engine:Lcom/google/android/filament/Engine;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2
    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/rendering/HeadlessEngineWrapper;->nDestroySwiftShaderEngine(J)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public destroySwapChain(Lcom/google/android/filament/SwapChain;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/ar/sceneform/rendering/HeadlessEngineWrapper;->getNativeEngineMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;->engine:Lcom/google/android/filament/Engine;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2
    sget-object v1, Lcom/google/ar/sceneform/rendering/HeadlessEngineWrapper;->getNativeSwapChainMethod:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    invoke-static {p1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/google/ar/sceneform/rendering/HeadlessEngineWrapper;->nDestroySwiftShaderSwapChain(JJ)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
