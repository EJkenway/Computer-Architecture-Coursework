.class public final Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil;->preDownloadCheck(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil$1;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil$1;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->downloadH5App(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/performance/PerformanceSceneHelper;->getInstance()Lcom/alipay/mobile/performance/PerformanceSceneHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/performance/PerformanceSceneHelper;->cyclicScenceCheck()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil$1;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil$1;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil$1;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPackageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->preDownloadCCDN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil$1;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->isDownloaded(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil$1;->b:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil$1;->b:Ljava/lang/String;

    const-string v4, "auto_login"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil$1;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil$1;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->getDownloadType()I

    move-result v4

    const-string v5, "nebulax"

    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->enable4gDownload(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "auto_login_4g"

    :cond_2
    const-string v3, "scene"

    .line 11
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil$1;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    const/4 v3, 0x0

    new-instance v4, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil$MyPackageDownloadCallback;

    invoke-direct {v4, v2}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil$MyPackageDownloadCallback;-><init>(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->downloadApp(Lcom/alibaba/ariver/resource/api/models/AppModel;ZLcom/alibaba/ariver/resource/api/PackageDownloadCallback;Landroid/os/Bundle;)V

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil$1;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    :cond_4
    return-void
.end method
