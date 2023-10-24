.class public Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

.field private b:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPExtraData;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

.field private i:[B

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:Z

.field private n:Ljava/util/Map;
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

    .line 2
    sget-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;->FILEID:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->a:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

    .line 3
    sget-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;->FILE:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->b:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->k:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->l:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->m:Z

    return-void
.end method


# virtual methods
.method public download(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getDefault()Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getDownloadClient()Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;->requestDownload(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public getBizParams()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->i:[B

    return-object v0
.end method

.method public getBizType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getCmdType()Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->h:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

    return-object v0
.end method

.method public getExtInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->n:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getExtList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPExtraData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->g:Ljava/util/List;

    return-object v0
.end method

.method public getExtMap()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->n:Ljava/util/Map;

    return-object v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getReqTimeOut()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->l:I

    return v0
.end method

.method public getRequestId()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->i:[B

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public getResType()Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->b:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    return-object v0
.end method

.method public getSavePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceType()Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->a:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCancel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->m:Z

    return v0
.end method

.method public setBizParams([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->i:[B

    return-void
.end method

.method public setBizType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->f:Ljava/lang/String;

    return-void
.end method

.method public setCancel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->m:Z

    return-void
.end method

.method public setCmdType(Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->h:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

    return-void
.end method

.method public setExtInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->n:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->n:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExtList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPExtraData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->g:Ljava/util/List;

    return-void
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->c:Ljava/lang/String;

    return-void
.end method

.method public setReqTimeOut(I)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->l:I

    return-void
.end method

.method public setResType(Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->b:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    return-void
.end method

.method public setSavePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->d:Ljava/lang/String;

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->j:Ljava/lang/String;

    return-void
.end method

.method public setSourceType(Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->a:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->e:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getRequestId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", savePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hashcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
