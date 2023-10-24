.class public Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin;->c(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$FileIdParams;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic c:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin;Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$FileIdParams;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$3;->c:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin;

    iput-object p2, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$3;->a:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$FileIdParams;

    iput-object p3, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$3;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/Utils;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    iget-object v1, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$3;->a:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$FileIdParams;

    iget-object v1, v1, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$FileIdParams;->identifier:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->getTaskStatusByCloudId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getStatus()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$3;->a:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$FileIdParams;

    iget-object v1, v1, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$FileIdParams;->identifier:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$3;->c:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin;

    invoke-virtual {v2, v1}, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin;->isEncryptMusic(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-class v2, Lcom/alipay/mobile/framework/service/ext/security/AuthService;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/Utils;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/service/ext/security/AuthService;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/service/ext/security/AuthService;->getUserInfo()Lcom/alipay/mobile/framework/service/ext/security/bean/UserInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/service/ext/security/AuthService;->getUserInfo()Lcom/alipay/mobile/framework/service/ext/security/bean/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/service/ext/security/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, ""

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->queryCacheFile(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->success:Z

    if-ne v2, v3, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->queryTempFile(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->success:Z

    if-ne v0, v3, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    :goto_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$3;->a:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$FileIdParams;

    iget-object v0, v0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$FileIdParams;->identifier:Ljava/lang/String;

    const-string v2, "identifier"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$3;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method
