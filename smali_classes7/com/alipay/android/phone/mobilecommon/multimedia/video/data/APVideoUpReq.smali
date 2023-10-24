.class public Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_ALBUM_VIDEO:I = 0x1

.field public static final TYPE_SHORT_VIDEO:I = 0x0

.field public static final UPTYPE_DEFUALT:I = 0x0

.field public static final UPTYPE_ONLY_THUMB:I = 0x2

.field public static final UPTYPE_ONLY_VIDEO:I = 0x1


# instance fields
.field private bizType:Ljava/lang/String;

.field private businessId:Ljava/lang/String;

.field private callback:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;

.field private extParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private localId:Ljava/lang/String;

.field private final mLock:Ljava/lang/Object;

.field public sendExtras:Z

.field private sync:Z

.field private timeout:I

.field private upType:I

.field private videoType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mm_other"

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->businessId:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->videoType:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->timeout:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->upType:I

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->sendExtras:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mm_other"

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->businessId:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->videoType:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->timeout:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->upType:I

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->sendExtras:Z

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->localId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBizType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->bizType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->businessId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->bizType:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->bizType:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->businessId:Ljava/lang/String;

    const-string v1, "mm_other"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->bizType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->bizType:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->businessId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->businessId:Ljava/lang/String;

    return-object v0
.end method

.method public getCallback()Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->callback:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;

    return-object v0
.end method

.method public getExtParams()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->extParams:Ljava/util/Map;

    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public getLocalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->localId:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->timeout:I

    return v0
.end method

.method public getUpType()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->upType:I

    return v0
.end method

.method public getVideoType()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->videoType:I

    return v0
.end method

.method public isSendExtras()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->sendExtras:Z

    return v0
.end method

.method public isSync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->sync:Z

    return v0
.end method

.method public setBizType(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->bizType:Ljava/lang/String;

    return-object p0
.end method

.method public setBusinessId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->businessId:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setCallback(Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->callback:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;

    return-object p0
.end method

.method public setExtParams(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->extParams:Ljava/util/Map;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->extParams:Ljava/util/Map;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->extParams:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized setExtras(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->extras:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->extras:Ljava/util/Map;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->extras:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setLocalId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->localId:Ljava/lang/String;

    return-object p0
.end method

.method public setSendExtras(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->sendExtras:Z

    return-void
.end method

.method public setSync(Z)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->sync:Z

    return-object p0
.end method

.method public setTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->timeout:I

    return-void
.end method

.method public setUpType(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->upType:I

    :cond_0
    return-void
.end method

.method public setVideoType(I)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;
    .locals 0

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->videoType:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "APVideoUpReq{localId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->localId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", callback="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->callback:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sync="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->sync:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", businessId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->businessId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bizType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->bizType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->videoType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
