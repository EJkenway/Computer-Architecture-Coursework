.class public Lorg/greenrobot/greendao/rx/RxTransaction;
.super Lorg/greenrobot/greendao/rx/a;
.source "SourceFile"


# instance fields
.field private final a:Lorg/greenrobot/greendao/AbstractDaoSession;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/AbstractDaoSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/greenrobot/greendao/rx/a;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/greenrobot/greendao/rx/RxTransaction;->a:Lorg/greenrobot/greendao/AbstractDaoSession;

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/AbstractDaoSession;Lrx/Scheduler;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lorg/greenrobot/greendao/rx/a;-><init>(Lrx/Scheduler;)V

    .line 4
    iput-object p1, p0, Lorg/greenrobot/greendao/rx/RxTransaction;->a:Lorg/greenrobot/greendao/AbstractDaoSession;

    return-void
.end method

.method public static synthetic d(Lorg/greenrobot/greendao/rx/RxTransaction;)Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/greenrobot/greendao/rx/RxTransaction;->a:Lorg/greenrobot/greendao/AbstractDaoSession;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lrx/Scheduler;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/greenrobot/greendao/rx/a;->a()Lrx/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public call(Ljava/util/concurrent/Callable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/rx/RxTransaction$b;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/rx/RxTransaction$b;-><init>(Lorg/greenrobot/greendao/rx/RxTransaction;Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/rx/a;->b(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public e()Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/rx/RxTransaction;->a:Lorg/greenrobot/greendao/AbstractDaoSession;

    return-object v0
.end method

.method public f(Ljava/lang/Runnable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/rx/RxTransaction$a;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/rx/RxTransaction$a;-><init>(Lorg/greenrobot/greendao/rx/RxTransaction;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/rx/a;->b(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
