.class public final Lrc3/b;
.super Ljava/lang/Object;

# interfaces
.implements Lqc3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqc3/b<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public a:Lqc3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc3/c<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lqc3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lqc3/c<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrc3/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrc3/b;->a:Lqc3/c;

    iput-object p1, p0, Lrc3/b;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lrc3/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrc3/b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lrc3/b;)Lqc3/c;
    .locals 0

    iget-object p0, p0, Lrc3/b;->a:Lqc3/c;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lrc3/b;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lrc3/b;->a:Lqc3/c;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onComplete(Lqc3/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc3/f<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lrc3/b;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lrc3/b$a;

    invoke-direct {v1, p0, p1}, Lrc3/b$a;-><init>(Lrc3/b;Lqc3/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
