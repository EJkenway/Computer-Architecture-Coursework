.class public Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNullable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNullable<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;"
        }
    .end annotation
.end field

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$k;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;

    .line 3
    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$k;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$k;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/AssertionError;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Race condition detected on input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Old value is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$k;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/AssertionError;

    return-object p1
.end method

.method private c(Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/AssertionError;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recursion detected on input: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$k;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/AssertionError;

    return-object p1
.end method


# virtual methods
.method public a()Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$k;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$k;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$NotValue;->COMPUTING:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$NotValue;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/WrappedValues;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$k;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;

    iget-object v0, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$k;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$NotValue;->COMPUTING:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$NotValue;

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/WrappedValues;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$k;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;

    iget-object v0, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :try_start_1
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$k;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$k;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$k;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/WrappedValues;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v1, :cond_2

    .line 11
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$k;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;

    iget-object p1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    .line 12
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$k;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    .line 13
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 14
    :try_start_3
    invoke-static {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ExceptionUtilsKt;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eq v1, v0, :cond_4

    .line 15
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$k;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/WrappedValues;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$NotValue;->COMPUTING:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$NotValue;

    if-eq v0, v2, :cond_3

    .line 17
    invoke-direct {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$k;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 18
    :cond_3
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$k;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$ExceptionHandlingStrategy;

    move-result-object p1

    invoke-interface {p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$ExceptionHandlingStrategy;->handleException(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 19
    :cond_4
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$k;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$ExceptionHandlingStrategy;

    move-result-object p1

    invoke-interface {p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$ExceptionHandlingStrategy;->handleException(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 20
    :cond_5
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$k;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    .line 22
    :cond_6
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$k;->c(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 23
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$k;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;

    iget-object v0, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    throw p1
.end method

.method public isComputed(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$k;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$NotValue;->COMPUTING:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$NotValue;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
