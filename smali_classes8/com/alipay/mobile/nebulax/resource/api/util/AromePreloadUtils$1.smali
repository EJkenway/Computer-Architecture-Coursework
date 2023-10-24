.class public final Lcom/alipay/mobile/nebulax/resource/api/util/AromePreloadUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/api/util/AromePreloadUtils;->preloadArome(Ljava/util/List;ZLcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/util/AromePreloadUtils$1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/api/util/AromePreloadUtils$1;->b:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    iput-boolean p3, p0, Lcom/alipay/mobile/nebulax/resource/api/util/AromePreloadUtils$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/resource/api/util/AromePreloadUtils$1;->c:Z

    const-string v1, "NebulaX.AriverRes:AromePreloadUtils"

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/api/util/AromePreloadUtils$AromeDownloadCallback;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/api/util/AromePreloadUtils$1;->b:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    invoke-direct {v0, p1, v2}, Lcom/alipay/mobile/nebulax/resource/api/util/AromePreloadUtils$AromeDownloadCallback;-><init>(Ljava/util/List;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 4
    const-class v3, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 5
    invoke-interface {v3, v2}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->isAvailable(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v3, "preloadArome isAvailable!"

    .line 6
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPackageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onFinish(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v4, "preloadArome not available, go download!"

    .line 8
    invoke-static {v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 9
    invoke-interface {v3, v2, v4, v0}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->downloadApp(Lcom/alibaba/ariver/resource/api/models/AppModel;ZLcom/alibaba/ariver/resource/api/PackageDownloadCallback;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "preloadArome not need download"

    .line 10
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/util/AromePreloadUtils$1;->b:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;->onSuccess(Ljava/util/List;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "too frequent request"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "NebulaX.AriverRes:AromePreloadUtils"

    if-eqz v0, :cond_1

    const-string/jumbo v0, "preloadArome too frequent, not send rpc, check download!"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/api/util/AromePreloadUtils$1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    const-class v4, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/resource/api/util/AromePreloadUtils$1;->a(Ljava/util/List;)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "preloadArome error! "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/util/AromePreloadUtils$1;->b:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;->onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V

    :cond_2
    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "preloadArome onSuccess:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverRes:AromePreloadUtils"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/api/util/AromePreloadUtils$1;->a:Ljava/util/List;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/resource/api/util/AromePreloadUtils$1;->a(Ljava/util/List;)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/util/AromePreloadUtils$1;->b:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    if-eqz p1, :cond_3

    .line 8
    new-instance v0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;

    const-string v1, "1"

    const-string/jumbo v2, "preloadArome but not found appInfo!"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;->onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V

    :cond_3
    return-void
.end method
