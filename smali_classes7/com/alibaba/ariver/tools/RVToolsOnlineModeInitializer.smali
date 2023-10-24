.class public Lcom/alibaba/ariver/tools/RVToolsOnlineModeInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RVTools_OnlineModeInitializer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getLinkGroup(Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/RVToolsOnlineModeInitializer$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/tools/RVToolsOnlineModeInitializer;->getLinkGroupFromConfigService()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/alibaba/ariver/tools/RVToolsOnlineModeInitializer;->getLinkGroupFromStartParam(Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "RVTools_OnlineModeInitializer"

    if-eqz p1, :cond_2

    const-string p1, "linkGroup=null"

    .line 5
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "linkGroup="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method private static getLinkGroupFromConfigService()Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v1, "rvtools_ide_link_group_request_time"

    const-string v2, "-1"

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/alibaba/ariver/tools/utils/a;->b(Ljava/lang/String;)J

    move-result-wide v1

    const-string/jumbo v3, "rvtools_ide_link_group"

    const-string v4, ""

    .line 4
    invoke-interface {v0, v3, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-lez v3, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const-wide/32 v1, 0xdbba0

    cmp-long v3, v5, v1

    if-gtz v3, :cond_0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "use memory link group, linkGroup="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RVTools_OnlineModeInitializer"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object v4
.end method

.method private static getLinkGroupFromStartParam(Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    const-string v0, "linkGroup"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseStartParam(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)Lcom/alibaba/ariver/tools/core/RVToolsStartParam;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/ariver/tools/RVToolsOnlineModeInitializer;->getLinkGroup(Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "channel="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", linkGroup is empty"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RVTools_OnlineModeInitializer"

    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    sget-object v1, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;->a:Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/alibaba/ariver/tools/core/permission/Role;->a:Lcom/alibaba/ariver/tools/core/permission/Role;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/alibaba/ariver/tools/core/permission/Role;->d:Lcom/alibaba/ariver/tools/core/permission/Role;

    .line 5
    :goto_0
    iget-object v1, p2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    const-string v2, "RVTools_linkGroup"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    const/4 v1, 0x1

    const-string/jumbo v2, "useOnlineServer"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    const-class v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 8
    new-instance v0, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;

    invoke-direct {v0}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;-><init>()V

    .line 9
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;->appModel(Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;->role(Lcom/alibaba/ariver/tools/core/permission/Role;)Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;

    move-result-object p0

    sget-object p1, Lcom/alibaba/ariver/tools/core/RVToolsStartMode;->a:Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    .line 11
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;->startMode(Lcom/alibaba/ariver/tools/core/RVToolsStartMode;)Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;->startClientBundle(Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;->build()Lcom/alibaba/ariver/tools/core/RVToolsStartParam;

    move-result-object p0

    return-object p0
.end method
