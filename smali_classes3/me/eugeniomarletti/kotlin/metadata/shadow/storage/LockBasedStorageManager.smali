.class public Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$h;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$f;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$g;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$l;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$k;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$j;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$i;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$NotValue;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$m;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$ExceptionHandlingStrategy;
    }
.end annotation


# static fields
.field public static final NO_LOCKS:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

.field private static final a:Ljava/lang/String;

.field public static final synthetic a:Z


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$ExceptionHandlingStrategy;

.field private final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->z5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$a;

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$ExceptionHandlingStrategy;->THROW:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$ExceptionHandlingStrategy;

    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/a;->INSTANCE:Ljava/util/concurrent/locks/Lock;

    const-string v3, "NO_LOCKS"

    invoke-direct {v0, v3, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$a;-><init>(Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$ExceptionHandlingStrategy;Ljava/util/concurrent/locks/Lock;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->NO_LOCKS:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$ExceptionHandlingStrategy;->THROW:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$ExceptionHandlingStrategy;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$ExceptionHandlingStrategy;Ljava/util/concurrent/locks/Lock;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$ExceptionHandlingStrategy;Ljava/util/concurrent/locks/Lock;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->a:Ljava/util/concurrent/locks/Lock;

    .line 4
    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$ExceptionHandlingStrategy;

    .line 5
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$ExceptionHandlingStrategy;Ljava/util/concurrent/locks/Lock;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$ExceptionHandlingStrategy;Ljava/util/concurrent/locks/Lock;)V

    return-void
.end method

.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$ExceptionHandlingStrategy;)V
    .locals 2

    .line 7
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-direct {p0, v0, p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$ExceptionHandlingStrategy;Ljava/util/concurrent/locks/Lock;)V

    return-void
.end method

.method public static synthetic a(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$ExceptionHandlingStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$ExceptionHandlingStrategy;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->h(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private static c()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0
.end method

.method public static d(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$ExceptionHandlingStrategy;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;
    .locals 2

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;

    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->f()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-direct {v0, v1, p1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$ExceptionHandlingStrategy;Ljava/util/concurrent/locks/Lock;)V

    return-object v0
.end method

.method public static e(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$ExceptionHandlingStrategy;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;

    invoke-direct {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$ExceptionHandlingStrategy;)V

    return-object v0
.end method

.method private static f()Ljava/lang/String;
    .locals 1

    const-string v0, "<unknown creating class>"

    return-object v0
.end method

.method private static h(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 4
    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method


# virtual methods
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

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$ExceptionHandlingStrategy;

    invoke-interface {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$ExceptionHandlingStrategy;->handleException(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 5
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw p1
.end method

.method public createCacheWithNotNullValues()Lme/eugeniomarletti/kotlin/metadata/shadow/storage/CacheWithNotNullValues;
    .locals 3
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
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$f;

    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->c()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$f;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$a;)V

    return-object v0
.end method

.method public createCacheWithNullableValues()Lme/eugeniomarletti/kotlin/metadata/shadow/storage/CacheWithNullableValues;
    .locals 3
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
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$g;

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->c()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$g;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$a;)V

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

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$j;

    invoke-direct {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$j;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public createLazyValueWithPostCompute(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;
    .locals 7
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

    .line 1
    new-instance v6, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$c;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v6
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

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->c()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->createMemoizedFunction(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ConcurrentMap;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNotNull;

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

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$l;

    invoke-direct {v0, p0, p2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$l;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;Lkotlin/jvm/functions/Function1;)V

    return-object v0
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

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->c()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ConcurrentMap;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNullable;

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

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$k;

    invoke-direct {v0, p0, p2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$k;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;Lkotlin/jvm/functions/Function1;)V

    return-object v0
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

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$i;

    invoke-direct {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$i;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;)V

    return-object v0
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

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$e;

    invoke-direct {v0, p0, p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$e;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
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

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$b;

    invoke-direct {v0, p0, p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$b;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    return-object v0
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

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$d;

    invoke-direct {v0, p0, p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$d;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    return-object v0
.end method

.method public g()Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recursive call in a lazy value under "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->h(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IllegalStateException;

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
