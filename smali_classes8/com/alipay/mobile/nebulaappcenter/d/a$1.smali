.class public final Lcom/alipay/mobile/nebulaappcenter/d/a$1;
.super Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappcenter/d/a;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/nebulaappcenter/d/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappcenter/d/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/d/a$1;->b:Lcom/alipay/mobile/nebulaappcenter/d/a;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappcenter/d/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;->onFailed(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;ILjava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "downLoadGlobalFile onFailed url "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TaConfigDownloadManager"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onFinish(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downLoadGlobalFile onFinish url "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TaConfigDownloadManager"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/h;->d()Lcom/alipay/mobile/nebulaappcenter/b/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappcenter/b/h;->e()Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;->getCdnConfigs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/AlipaySecurityEncryptor;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulaappcenter/b/g;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/app/TaConfigManager;->getInstance()Lcom/alipay/mobile/nebulaappcenter/app/TaConfigManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/d/a$1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/nebulaappcenter/app/TaConfigManager;->saveGlobalConfigs(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/app/TaConfigManager;->getInstance()Lcom/alipay/mobile/nebulaappcenter/app/TaConfigManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/app/TaConfigManager;->saveGlobalConfigsMem(Ljava/lang/String;)V

    .line 13
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/lang/String;)Z

    :cond_3
    return-void
.end method
