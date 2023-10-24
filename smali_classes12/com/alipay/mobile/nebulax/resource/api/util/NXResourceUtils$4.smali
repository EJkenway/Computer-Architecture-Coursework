.class public final Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->updateApp(Ljava/lang/String;ZZZZLandroid/os/Bundle;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZLcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$4;->a:Z

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$4;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$4;->c:Z

    iput-boolean p4, p0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$4;->d:Z

    iput-object p5, p0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$4;->e:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$4;->e:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;->onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 2
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$4;->a:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppInfoUtil;->needDownloadApp(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$4;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPackageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->preDownloadCCDN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "NXResourceUtils"

    const-string/jumbo v0, "only download CCDN"

    .line 6
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    const-class v2, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    iget-boolean v3, p0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$4;->c:Z

    new-instance v4, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$4$1;

    invoke-direct {v4, p0, v1}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$4$1;-><init>(Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$4;Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 8
    invoke-interface {v2, v1, v3, v4}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->downloadApp(Lcom/alibaba/ariver/resource/api/models/AppModel;ZLcom/alibaba/ariver/resource/api/PackageDownloadCallback;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$4;->e:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;->onSuccess(Ljava/util/List;)V

    :cond_4
    return-void
.end method
