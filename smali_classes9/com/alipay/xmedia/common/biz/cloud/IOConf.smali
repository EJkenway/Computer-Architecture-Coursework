.class public Lcom/alipay/xmedia/common/biz/cloud/IOConf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public checkFileWaitTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cfwt"
    .end annotation
.end field

.field public enableAsyncCheckFile:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "acf"
    .end annotation
.end field

.field public enableAsyncSaveDB:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "asdb"
    .end annotation
.end field

.field public enableAsyncSaveData:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "asd"
    .end annotation
.end field

.field public enableLockSync:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lcs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/xmedia/common/biz/cloud/IOConf;->enableAsyncCheckFile:I

    const/16 v1, 0x1f4

    .line 3
    iput v1, p0, Lcom/alipay/xmedia/common/biz/cloud/IOConf;->checkFileWaitTime:I

    .line 4
    iput v0, p0, Lcom/alipay/xmedia/common/biz/cloud/IOConf;->enableAsyncSaveDB:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/alipay/xmedia/common/biz/cloud/IOConf;->enableLockSync:I

    .line 6
    iput v0, p0, Lcom/alipay/xmedia/common/biz/cloud/IOConf;->enableAsyncSaveData:I

    return-void
.end method


# virtual methods
.method public isEnableAsyncCheckFile()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/common/biz/cloud/IOConf;->enableAsyncCheckFile:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isEnableAsyncSaveDB()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/common/biz/cloud/IOConf;->enableAsyncSaveDB:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isEnableAsyncSaveData()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/common/biz/cloud/IOConf;->enableAsyncSaveData:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isEnableLockSync()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/common/biz/cloud/IOConf;->enableLockSync:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IOConf{acf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/IOConf;->enableAsyncCheckFile:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cfwt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/IOConf;->checkFileWaitTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", asdb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/IOConf;->enableAsyncSaveDB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lcs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/IOConf;->enableLockSync:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", asd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/IOConf;->enableAsyncSaveData:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
