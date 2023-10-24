.class public Lcom/alibaba/ariver/resource/api/preset/PresetUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPresetAppModel(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;->getPresetAppInfos()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    return-object p0

    :cond_1
    return-object v1
.end method
