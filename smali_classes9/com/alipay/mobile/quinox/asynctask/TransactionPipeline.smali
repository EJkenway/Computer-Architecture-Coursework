.class public Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;
.super Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public next()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextTransaction()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->next()I

    move-result v0

    return v0
.end method
