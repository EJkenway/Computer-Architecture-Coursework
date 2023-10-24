.class public Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/alipay/mobile/common/nbnet/api/NBNetException;

.field private f:Z

.field private g:I

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->g:I

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->e:Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;->getErrorCode()I

    move-result v0

    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->e:Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getLimitedSleep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->g:I

    return v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getNbNetException()Lcom/alipay/mobile/common/nbnet/api/NBNetException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->e:Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    return-object v0
.end method

.method public getRespHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->h:Ljava/util/Map;

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isQuic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->f:Z

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->e:Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->d:Ljava/lang/String;

    return-void
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->a:Ljava/lang/String;

    return-void
.end method

.method public setLimitedSleep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->g:I

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->c:Ljava/lang/String;

    return-void
.end method

.method public setNbNetException(Lcom/alipay/mobile/common/nbnet/api/NBNetException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->e:Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    return-void
.end method

.method public setQuic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->f:Z

    return-void
.end method

.method public setRespHeader(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->h:Ljava/util/Map;

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->b:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NBNetUploadResponse{fileId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", traceId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", md5=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", content=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", nbNetException="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->e:Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limitedSleep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
