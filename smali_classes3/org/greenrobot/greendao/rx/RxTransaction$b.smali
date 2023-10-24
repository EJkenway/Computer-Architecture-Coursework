.class public Lorg/greenrobot/greendao/rx/RxTransaction$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/greenrobot/greendao/rx/RxTransaction;->call(Ljava/util/concurrent/Callable;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic a:Lorg/greenrobot/greendao/rx/RxTransaction;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/rx/RxTransaction;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/greenrobot/greendao/rx/RxTransaction$b;->a:Lorg/greenrobot/greendao/rx/RxTransaction;

    iput-object p2, p0, Lorg/greenrobot/greendao/rx/RxTransaction$b;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/rx/RxTransaction$b;->a:Lorg/greenrobot/greendao/rx/RxTransaction;

    invoke-static {v0}, Lorg/greenrobot/greendao/rx/RxTransaction;->d(Lorg/greenrobot/greendao/rx/RxTransaction;)Lorg/greenrobot/greendao/AbstractDaoSession;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/rx/RxTransaction$b;->a:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/AbstractDaoSession;->callInTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
