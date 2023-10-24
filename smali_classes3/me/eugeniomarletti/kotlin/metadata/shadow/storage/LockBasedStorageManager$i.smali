.class public Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NullableLazyValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NullableLazyValue<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$NotValue;->NOT_COMPUTED:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$NotValue;

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$i;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$i;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;

    .line 4
    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$i;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$i;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$m;

    move-result-object p1

    return-object p1
.end method

.method public invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$i;->a:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$NotValue;

    if-nez v1, :cond_0

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/WrappedValues;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$i;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;

    iget-object v0, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$i;->a:Ljava/lang/Object;

    .line 5
    instance-of v1, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$NotValue;

    if-nez v1, :cond_1

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/WrappedValues;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :goto_0
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$i;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;

    iget-object v1, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    .line 7
    :cond_1
    :try_start_1
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$NotValue;->COMPUTING:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$NotValue;

    if-ne v0, v1, :cond_2

    .line 8
    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$NotValue;->RECURSION_WAS_DETECTED:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$NotValue;

    iput-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$i;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$i;->b(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$m;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$m;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$m;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$NotValue;->RECURSION_WAS_DETECTED:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$NotValue;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$i;->b(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$m;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$m;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$m;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_3
    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$i;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$i;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$i;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$i;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 20
    :try_start_3
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ExceptionUtilsKt;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 21
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$i;->a:Ljava/lang/Object;

    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$NotValue;->COMPUTING:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$NotValue;

    if-ne v1, v2, :cond_4

    .line 22
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/WrappedValues;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$i;->a:Ljava/lang/Object;

    .line 23
    :cond_4
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$i;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;

    invoke-static {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$ExceptionHandlingStrategy;

    move-result-object v1

    invoke-interface {v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$ExceptionHandlingStrategy;->handleException(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 24
    :cond_5
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$NotValue;->NOT_COMPUTED:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$NotValue;

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$i;->a:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 26
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$i;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;

    iget-object v1, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    throw v0
.end method

.method public isComputed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$i;->a:Ljava/lang/Object;

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$NotValue;->NOT_COMPUTED:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$NotValue;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$i;->a:Ljava/lang/Object;

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$NotValue;->COMPUTING:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$NotValue;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isComputing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$i;->a:Ljava/lang/Object;

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$NotValue;->COMPUTING:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$NotValue;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
