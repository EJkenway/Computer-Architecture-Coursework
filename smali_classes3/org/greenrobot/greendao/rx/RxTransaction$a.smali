.class public Lorg/greenrobot/greendao/rx/RxTransaction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/greenrobot/greendao/rx/RxTransaction;->f(Ljava/lang/Runnable;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/greenrobot/greendao/rx/RxTransaction;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/rx/RxTransaction;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/greenrobot/greendao/rx/RxTransaction$a;->a:Lorg/greenrobot/greendao/rx/RxTransaction;

    iput-object p2, p0, Lorg/greenrobot/greendao/rx/RxTransaction$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/rx/RxTransaction$a;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/rx/RxTransaction$a;->a:Lorg/greenrobot/greendao/rx/RxTransaction;

    invoke-static {v0}, Lorg/greenrobot/greendao/rx/RxTransaction;->d(Lorg/greenrobot/greendao/rx/RxTransaction;)Lorg/greenrobot/greendao/AbstractDaoSession;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/rx/RxTransaction$a;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/AbstractDaoSession;->runInTx(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
