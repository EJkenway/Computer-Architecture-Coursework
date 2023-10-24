.class public Lorg/greenrobot/greendao/rx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrx/Scheduler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/greenrobot/greendao/rx/a;->a:Lrx/Scheduler;

    return-void
.end method

.method public constructor <init>(Lrx/Scheduler;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/greenrobot/greendao/rx/a;->a:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public a()Lrx/Scheduler;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/rx/a;->a:Lrx/Scheduler;

    return-object v0
.end method

.method public b(Ljava/util/concurrent/Callable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/greenrobot/greendao/rx/b;->a(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/rx/a;->c(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public c(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/rx/a;->a:Lrx/Scheduler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    :cond_0
    return-object p1
.end method
