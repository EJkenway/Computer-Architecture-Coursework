.class public Lcom/alipay/streammedia/encode/RecordVideoResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:I

.field private crop:Z

.field private orgHeight:I

.field private orgWidth:I

.field private queueSize:I

.field private usedTime:J

.field private zoom:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->code:I

    return v0
.end method

.method public getOrgHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->orgHeight:I

    return v0
.end method

.method public getOrgWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->orgWidth:I

    return v0
.end method

.method public getQueueSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->queueSize:I

    return v0
.end method

.method public getUsedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->usedTime:J

    return-wide v0
.end method

.method public isCrop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->crop:Z

    return v0
.end method

.method public isZoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->zoom:Z

    return v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->code:I

    return-void
.end method

.method public setCrop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->crop:Z

    return-void
.end method

.method public setOrgHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->orgHeight:I

    return-void
.end method

.method public setOrgWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->orgWidth:I

    return-void
.end method

.method public setQueueSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->queueSize:I

    return-void
.end method

.method public setUsedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->usedTime:J

    return-void
.end method

.method public setZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->zoom:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecordVideoResult{code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", usedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->usedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", queueSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->queueSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orgWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->orgWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orgHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->orgHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->zoom:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->crop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
