.class public final Lcom/alibaba/ariver/tools/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/utils/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/ariver/tools/utils/d;->a:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getBindApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    .line 5
    const-class v2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {v0, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 6
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getOrigin()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->convertPlatform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/tools/utils/d;->a:Ljava/lang/String;

    .line 9
    :cond_3
    sget-object v0, Lcom/alibaba/ariver/tools/utils/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v2}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->defaultPlatform()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/tools/utils/d;->a:Ljava/lang/String;

    .line 11
    :cond_4
    sget-object v0, Lcom/alibaba/ariver/tools/utils/d;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    return-object v0
.end method

.method public static b()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "AlipayGphone"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "RVToolsPlatformUtil"

    .line 4
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method
