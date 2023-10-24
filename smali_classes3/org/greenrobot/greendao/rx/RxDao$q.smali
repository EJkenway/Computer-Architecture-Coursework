.class public Lorg/greenrobot/greendao/rx/RxDao$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/greenrobot/greendao/rx/RxDao;->t(Ljava/lang/Object;)Lrx/Observable;
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
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic a:Lorg/greenrobot/greendao/rx/RxDao;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/rx/RxDao;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/greenrobot/greendao/rx/RxDao$q;->a:Lorg/greenrobot/greendao/rx/RxDao;

    iput-object p2, p0, Lorg/greenrobot/greendao/rx/RxDao$q;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lorg/greenrobot/greendao/rx/RxDao$q;->a:Lorg/greenrobot/greendao/rx/RxDao;

    invoke-static {v0}, Lorg/greenrobot/greendao/rx/RxDao;->d(Lorg/greenrobot/greendao/rx/RxDao;)Lorg/greenrobot/greendao/AbstractDao;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/rx/RxDao$q;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/AbstractDao;->refresh(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/rx/RxDao$q;->a:Ljava/lang/Object;

    return-object v0
.end method
