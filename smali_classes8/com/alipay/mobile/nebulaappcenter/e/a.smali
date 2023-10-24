.class public final Lcom/alipay/mobile/nebulaappcenter/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;

    invoke-interface {v0}, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;->getPresetAppInfos()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;->nxToOldAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
