.class public Lcom/alibaba/ariver/tools/RVToolsOfflineModeInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseStartParam(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)Lcom/alibaba/ariver/tools/core/RVToolsStartParam;
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 2
    new-instance v0, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;

    invoke-direct {v0}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;->appModel(Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;

    move-result-object p0

    sget-object v0, Lcom/alibaba/ariver/tools/core/permission/Role;->a:Lcom/alibaba/ariver/tools/core/permission/Role;

    .line 4
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;->role(Lcom/alibaba/ariver/tools/core/permission/Role;)Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;

    move-result-object p0

    sget-object v0, Lcom/alibaba/ariver/tools/core/RVToolsStartMode;->b:Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    .line 5
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;->startMode(Lcom/alibaba/ariver/tools/core/RVToolsStartMode;)Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;->startClientBundle(Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;->build()Lcom/alibaba/ariver/tools/core/RVToolsStartParam;

    move-result-object p0

    return-object p0
.end method
