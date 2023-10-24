.class public final Lcom/alibaba/ariver/tools/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/16 p0, 0x3c

    return p0
.end method

.method public static a(Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 9
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static a(Lcom/alibaba/ariver/app/api/App;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/App;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 4
    :cond_0
    const-class v0, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    invoke-interface {p0, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPages()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 8
    :cond_2
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p0

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0, v0}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static b(Lcom/alibaba/ariver/app/api/App;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 4
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "enableKeepAlive"

    const-string v1, "NO"

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b()Z
    .locals 3

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    if-eqz v0, :cond_0

    const-string v1, "h5_doThreadControl_v2"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/tools/utils/a;->e()V

    .line 2
    sget-object v0, Lcom/alibaba/ariver/tools/utils/a;->a:Ljava/lang/Class;

    const-string v1, "getInstance"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/tools/utils/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "start"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2, v2}, Lcom/alibaba/ariver/tools/utils/e;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/tools/utils/a;->e()V

    .line 2
    sget-object v0, Lcom/alibaba/ariver/tools/utils/a;->a:Ljava/lang/Class;

    const-string v1, "getInstance"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/tools/utils/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "end"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2, v2}, Lcom/alibaba/ariver/tools/utils/e;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/utils/a;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.alipay.mobile.framework.pipeline.TaskControlManager"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/tools/utils/a;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_0
    return-void
.end method
