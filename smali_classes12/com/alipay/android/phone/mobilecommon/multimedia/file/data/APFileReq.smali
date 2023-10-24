.class public Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;
.source "SourceFile"


# static fields
.field public static final FILE_TYPE_COMPRESS_IMAGE:Ljava/lang/String; = "compress_image"

.field public static final FILE_TYPE_IMAGE:Ljava/lang/String; = "image"

.field public static final KEY_FILE_KEY:Ljava/lang/String; = "filekey"

.field public static final KEY_REFID:Ljava/lang/String; = "refid"

.field public static final KEY_SSID:Ljava/lang/String; = "ssid"


# instance fields
.field public aliasFileName:Ljava/lang/String;

.field public bundle:Landroid/os/Bundle;

.field public cacheId:Ljava/lang/String;

.field public cacheWhileError:Z

.field public callGroup:I

.field public cloudId:Ljava/lang/String;

.field public decrypt:Z

.field public encrypt:Z

.field public isForceUrl:Z

.field public isNeedCache:Z

.field public isSync:Z

.field public priority:I

.field public requestParam:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;

.field public savePath:Ljava/lang/String;

.field public sendExtras:Z

.field public setPublic:Ljava/lang/Boolean;

.field public type:Ljava/lang/String;

.field public uploadData:[B

.field private uploadIdentifier:Ljava/lang/String;

.field public url:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isForceUrl:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isNeedCache:Z

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->cacheWhileError:Z

    const/16 v1, 0x3e8

    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->callGroup:I

    const/4 v1, 0x5

    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->priority:I

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->encrypt:Z

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->decrypt:Z

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->sendExtras:Z

    return-void
.end method


# virtual methods
.method public getAliasFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->aliasFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getCacheId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->cacheId:Ljava/lang/String;

    return-object v0
.end method

.method public getCallGroup()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->callGroup:I

    return v0
.end method

.method public getCloudId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->cloudId:Ljava/lang/String;

    return-object v0
.end method

.method public getForceUrl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isForceUrl:Z

    return v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->priority:I

    return v0
.end method

.method public getPublic()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setPublic:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRequestParam()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->requestParam:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;

    return-object v0
.end method

.method public getSavePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->savePath:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadData()[B
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->uploadData:[B

    return-object v0
.end method

.method public getUploadIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->uploadIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isCacheWhileError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->cacheWhileError:Z

    return v0
.end method

.method public isEncrypt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->encrypt:Z

    return v0
.end method

.method public isNeedCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isNeedCache:Z

    return v0
.end method

.method public isSendExtras()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->sendExtras:Z

    return v0
.end method

.method public isSync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isSync:Z

    return v0
.end method

.method public setAliasFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->aliasFileName:Ljava/lang/String;

    return-void
.end method

.method public setBundle(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method public setCacheId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->cacheId:Ljava/lang/String;

    return-void
.end method

.method public setCacheWhileError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->cacheWhileError:Z

    return-void
.end method

.method public setCallGroup(I)V
    .locals 1

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->callGroup:I

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isNeedCache:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isNeedCache:Z

    :cond_1
    return-void
.end method

.method public setCloudId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->cloudId:Ljava/lang/String;

    return-void
.end method

.method public setEncrypt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->encrypt:Z

    return-void
.end method

.method public setForceUrl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isForceUrl:Z

    return-void
.end method

.method public setIsNeedCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isNeedCache:Z

    return-void
.end method

.method public setPriority(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/16 v0, 0xa

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->priority:I

    :cond_0
    return-void
.end method

.method public setPublic(Ljava/lang/Boolean;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setPublic:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setRequestParam(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->requestParam:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;

    return-void
.end method

.method public setSavePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->savePath:Ljava/lang/String;

    return-void
.end method

.method public setSendExtras(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->sendExtras:Z

    return-void
.end method

.method public setSync(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isSync:Z

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->type:Ljava/lang/String;

    return-void
.end method

.method public setUploadData([B)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->uploadData:[B

    return-void
.end method

.method public setUploadIdentifier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->uploadIdentifier:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->url:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setCloudId(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "APFileReq{requestParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->requestParam:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->cacheId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cloudId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->cloudId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", savePath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->savePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isSync="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isSync:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", type=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isNeedCache="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isNeedCache:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", cacheWhileError="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->cacheWhileError:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", aliasFileName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->aliasFileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", callGroup="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->callGroup:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", businessId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", priority=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->priority:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", uploadIdentifier=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->uploadIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", setPublic=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setPublic:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", uploadData=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->uploadData:[B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", encrypt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->encrypt:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
