.class public final Lkotlinx/coroutines/internal/MainDispatchersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatchersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,132:1\n1#2:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\t\u001a!\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\'\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u000f\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u001c\u0010\u0016\u001a\u00020\u00068\u0002@\u0002X\u0082D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0013\u0012\u0004\u0008\u0014\u0010\u0015\"\u0016\u0010\u0018\u001a\u00020\u000b8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
        "",
        "factories",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "f",
        "(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "",
        "d",
        "(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z",
        "",
        "cause",
        "",
        "errorHint",
        "Lkotlinx/coroutines/internal/a;",
        "a",
        "(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/a;",
        "",
        "e",
        "()Ljava/lang/Void;",
        "Z",
        "getSUPPORT_MISSING$annotations",
        "()V",
        "SUPPORT_MISSING",
        "Ljava/lang/String;",
        "FAST_SERVICE_LOADER_PROPERTY_NAME",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "kotlinx.coroutines.fast.service.loader"

.field private static final a:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static final a(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/a;
    .locals 1

    .line 1
    sget-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/internal/a;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/a;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    .line 2
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->e()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    throw p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/a;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    .line 1
    :cond_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c()V
    .locals 0

    return-void
.end method

.method public static final d(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lkotlinx/coroutines/internal/a;

    return p0
.end method

.method public static final e()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lkotlinx/coroutines/MainCoroutineDispatcher;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-interface {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method
