.class public final Lcom/alibaba/ariver/tools/message/c;
.super Lcom/alibaba/ariver/tools/message/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/tools/message/c$a;,
        Lcom/alibaba/ariver/tools/message/c$b;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/alibaba/ariver/tools/message/c$b;

.field private e:Lcom/alibaba/ariver/tools/message/c$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->b:Lcom/alibaba/ariver/tools/message/MessageType;

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/tools/message/a;-><init>(Lcom/alibaba/ariver/tools/message/MessageType;)V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/tools/message/c;->b:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/alibaba/ariver/tools/message/c$b;

    invoke-direct {p1}, Lcom/alibaba/ariver/tools/message/c$b;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/tools/message/c;->d:Lcom/alibaba/ariver/tools/message/c$b;

    .line 4
    new-instance p1, Lcom/alibaba/ariver/tools/message/c$a;

    invoke-direct {p1}, Lcom/alibaba/ariver/tools/message/c$a;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/tools/message/c;->e:Lcom/alibaba/ariver/tools/message/c$a;

    .line 5
    const-class p1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 6
    invoke-interface {p1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getContext()Lcom/alibaba/ariver/tools/core/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/d;->a()Lcom/alibaba/ariver/tools/core/RVToolsStartParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->getAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/message/c;->c:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getBindApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/tools/utils/a;->a(Lcom/alibaba/ariver/app/api/App;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/tools/message/c;->f:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "parseStartParam "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HandshakeRequest"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/alibaba/ariver/tools/message/c;->b:Ljava/lang/String;

    const-string v3, "appId"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "nbsv"

    const-string v3, ""

    .line 4
    invoke-static {p1, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "nbsource"

    .line 5
    invoke-static {p1, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "nbprefer"

    .line 6
    invoke-static {p1, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "nboffline"

    .line 7
    invoke-static {p1, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "nbtoken"

    .line 8
    invoke-static {p1, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "enableBugme"

    .line 9
    invoke-static {p1, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "chInfo"

    .line 10
    invoke-static {p1, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "channelId"

    .line 11
    invoke-static {p1, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "enablePolyfillWorker"

    .line 12
    invoke-static {p1, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isRemoteDebug"

    .line 13
    invoke-static {p1, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appxRouteFramework"

    .line 14
    invoke-static {p1, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appVersion"

    .line 15
    invoke-static {p1, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "version"

    .line 16
    invoke-static {p1, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "parseStartParam - startParamJson "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private c()Lcom/alibaba/fastjson/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/message/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageType"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/tools/message/c;->b:Ljava/lang/String;

    const-string v2, "appId"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/tools/message/c;->c:Ljava/lang/String;

    const-string v2, "appName"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/tools/message/c;->d:Lcom/alibaba/ariver/tools/message/c$b;

    invoke-virtual {v1}, Lcom/alibaba/ariver/tools/message/c$b;->a()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "phoneInfo"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/tools/message/c;->e:Lcom/alibaba/ariver/tools/message/c$a;

    invoke-virtual {v1}, Lcom/alibaba/ariver/tools/message/c$a;->a()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "clientInfo"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/tools/message/c;->f:Ljava/util/List;

    const-string v2, "pages"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 9
    invoke-interface {v1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getContext()Lcom/alibaba/ariver/tools/core/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/tools/core/d;->e()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "firstScreen"

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/alibaba/ariver/tools/message/c;->f:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-direct {p0, v1}, Lcom/alibaba/ariver/tools/message/c;->a(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "startParam"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/tools/message/c;->c()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
