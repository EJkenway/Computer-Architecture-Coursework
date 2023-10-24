.class public Lcom/alibaba/ariver/tools/core/DefaultRVToolsConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/tools/core/RVToolsConfig;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsConfigImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static a()Z
    .locals 3

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "ta_rvtools_global_switch"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static a(Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->isInnerCrawlingAntPlugin(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->extractScene(Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->DEBUG:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    if-eq v0, p0, :cond_1

    sget-object v0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->TRIAL:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public isEnable(Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsConfigImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsConfigImpl;->a(Landroid/os/Bundle;)Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsConfigImpl;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsConfigImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsConfigImpl;->b(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
