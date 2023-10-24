.class public Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/concurrent/CountDownLatch;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExecutorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getLatch()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;->b:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public getRunnableSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;->c:Ljava/util/Set;

    return-object v0
.end method

.method public setExecutorName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;->a:Ljava/lang/String;

    return-void
.end method

.method public setLatch(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public setTaskList(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;->c:Ljava/util/Set;

    return-void
.end method
