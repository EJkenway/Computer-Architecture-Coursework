.class public Lcom/alipay/mobile/nebulax/resource/api/util/AromePreloadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/resource/api/util/AromePreloadUtils$AromeDownloadCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static preloadArome(Ljava/util/List;ZLcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "preloadArome send rpc appId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NebulaX.AriverRes:AromePreloadUtils"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;->getWalletConfigVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    .line 8
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    .line 9
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;->getWalletConfigVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->setRequestApps(Ljava/util/Map;)V

    .line 12
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "REQUEST_ONLY_PKGCORE"

    const-string v4, "YES"

    .line 13
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->setExtras(Landroid/os/Bundle;)V

    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory;->createUpdater(Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    new-instance v2, Lcom/alipay/mobile/nebulax/resource/api/util/AromePreloadUtils$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/alipay/mobile/nebulax/resource/api/util/AromePreloadUtils$1;-><init>(Ljava/util/List;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;Z)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;->updateApp(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 17
    new-instance p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;

    const-string p1, "0"

    const-string/jumbo v0, "prealodArome but no appId!"

    invoke-direct {p0, p1, v0}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;->onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V

    :cond_4
    return-void
.end method
