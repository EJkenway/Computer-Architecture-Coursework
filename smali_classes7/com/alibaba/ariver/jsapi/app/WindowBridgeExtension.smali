.class public Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Z)I
    .locals 4

    .line 18
    invoke-interface {p0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-gt v1, v2, :cond_2

    .line 19
    invoke-interface {p0, v1}, Lcom/alibaba/ariver/app/api/App;->getPageByIndex(I)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v2

    .line 20
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez p2, :cond_0

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const v1, 0x7fffffff

    :goto_1
    return v1
.end method

.method private static a(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V
    .locals 7

    const-string v0, "closeCurrentWindow"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "AriverApp:WindowBridgeExtension"

    const-string v0, "pushWindow closeCurrentWindow"

    .line 2
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/alibaba/ariver/app/api/Page$AnimStore;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/Page$AnimStore;

    iput-boolean v2, v0, Lcom/alibaba/ariver/app/api/Page$AnimStore;->disableExit:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->isUseForEmbed()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getIndexOfChild(Lcom/alibaba/ariver/kernel/api/node/Node;)I

    move-result v3

    if-lez v3, :cond_0

    sub-int/2addr v3, v2

    .line 8
    invoke-interface {p2, v3}, Lcom/alibaba/ariver/app/api/App;->getPageByIndex(I)Lcom/alibaba/ariver/app/api/Page;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p2}, Lcom/alibaba/ariver/kernel/api/node/Node;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_2

    .line 10
    invoke-interface {p2, v1}, Lcom/alibaba/ariver/app/api/App;->getPageByIndex(I)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v4

    .line 11
    instance-of v5, v4, Lcom/alibaba/ariver/app/PageNode;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lcom/alibaba/ariver/app/PageNode;

    invoke-virtual {v5}, Lcom/alibaba/ariver/app/PageNode;->getEmbedPage()Lcom/alibaba/ariver/app/PageNode;

    move-result-object v5

    if-ne v5, p1, :cond_1

    .line 12
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pushWindow closeCurrentWindow embedPage add parentPage "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    :goto_1
    const-class p0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string p1, "ariver_pushWindowEnableAutoExit"

    .line 15
    invoke-interface {p0, p1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/app/api/Page;

    .line 17
    invoke-interface {p2, p0}, Lcom/alibaba/ariver/app/api/Page;->exit(Z)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;->a(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V

    return-void
.end method


# virtual methods
.method public getRunScene(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 3
    .param p1    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->isDevSource(Landroid/os/Bundle;)Z

    move-result v0

    const-string v1, "release"

    const-string v2, "envVersion"

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->extractScene(Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ONLINE"

    .line 4
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "REVIEW"

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "DEBUG"

    .line 6
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "develop"

    .line 7
    invoke-static {v2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "TRIAL"

    .line 8
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "trial"

    .line 9
    invoke-static {v2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    .line 11
    :cond_3
    :goto_0
    invoke-static {v2, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    invoke-static {v2, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;

    move-result-object p1

    return-object p1
.end method

.method public onFinalized()V
    .locals 2

    const-string v0, "AriverApp:WindowBridgeExtension"

    const-string v1, "onFinalized"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInitialized()V
    .locals 2

    const-string v0, "AriverApp:WindowBridgeExtension"

    const-string v1, "onInitialized"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public popTo(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;I)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 3
    .param p1    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "url"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "urlPattern"
            }
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "data"
            }
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            intDefault = 0x7fffffff
            value = {
                "index"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7fffffff

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;->a(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Z)I

    move-result p2

    goto :goto_0

    :cond_0
    const p2, 0x7fffffff

    .line 3
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1, p3, v2}, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;->a(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Z)I

    move-result p2

    :cond_1
    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    move p5, p2

    :goto_1
    const/16 p2, 0xa

    if-ne p5, v1, :cond_3

    const-string p1, "can\'t find page index"

    .line 5
    invoke-static {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    :cond_3
    if-gez p5, :cond_4

    .line 6
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-le p3, v0, :cond_4

    const-string p1, "popTo index overflow!"

    .line 7
    invoke-static {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    invoke-interface {p1, p5, v2, p4}, Lcom/alibaba/ariver/app/api/App;->popTo(IZLcom/alibaba/fastjson/JSONObject;)V

    .line 9
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method

.method public popWindow(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0
    .param p1    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "data"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/app/api/App;->popPage(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public pushWindow(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;Ljava/util/concurrent/Executor;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "url",
                "u"
            }
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "param"
            }
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingExecutor;
            value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
        .end annotation
    .end param
    .param p6    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT_DISPLAY:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    new-instance p6, Ljava/lang/StringBuilder;

    const-string v0, "pushWindow\uff0curl = "

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", param = "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const-string v0, "AriverApp:WindowBridgeExtension"

    invoke-static {v0, p6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object p6

    const-string v1, "#"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "onlineHost"

    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "index.html"

    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    const-string/jumbo v1, "stripAnchor url by vhost:"

    invoke-virtual {v1, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-static {v0, p6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x23

    .line 8
    invoke-virtual {p6, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 9
    invoke-virtual {p6, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p6

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    const-string/jumbo v1, "stripAnchor url:"

    invoke-virtual {v1, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-static {v0, p6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p6, p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->mergeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_3

    .line 14
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    .line 15
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/security/SecurityUtils;->checkUrlCanStartInPushWindow(Ljava/lang/String;)Z

    move-result p6

    if-nez p6, :cond_4

    const-string p1, "pushWindow security check failed!"

    .line 17
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    .line 19
    :cond_4
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 20
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p6

    .line 21
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->toBundle(Lcom/alibaba/fastjson/JSONObject;)Landroid/os/Bundle;

    move-result-object v1

    .line 22
    invoke-static {v1, v2}, Lcom/alibaba/ariver/app/api/ParamUtils;->unifyAll(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    const-string/jumbo v3, "transparent"

    .line 23
    invoke-virtual {p6, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_5

    const-string v3, "fullscreen"

    .line 24
    invoke-virtual {p6, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    const-string p1, "can not pushwindow in a transparent window"

    .line 25
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    sget p2, Lcom/alibaba/ariver/jsapi/R$string;->ariver_jsapi_push_window_in_trans_window:I

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v5, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 27
    :cond_5
    invoke-virtual {v4, p6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 28
    invoke-static {v4}, Lcom/alibaba/ariver/app/api/ParamUtils;->filterCreatePageParams(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string p6, "fromType"

    const-string v2, "pushWindow"

    .line 30
    invoke-virtual {v4, p6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-class p6, Lcom/alibaba/ariver/app/api/point/app/PushWindowPoint;

    invoke-static {p6}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p6

    .line 32
    invoke-virtual {p6, p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p6

    sget-object v2, Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;->POSITIVE_RESOLVER:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

    .line 33
    invoke-virtual {p6, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->resolve(Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p6

    .line 34
    invoke-virtual {p6}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p6

    check-cast p6, Lcom/alibaba/ariver/app/api/point/app/PushWindowPoint;

    .line 35
    invoke-interface {p6, p3, p1, v4, v1}, Lcom/alibaba/ariver/app/api/point/app/PushWindowPoint;->handlePushWindow(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result p6

    if-eqz p6, :cond_6

    .line 36
    new-instance p1, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$1;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$1;-><init>(Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 37
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    .line 38
    :cond_6
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object p6

    if-eqz p6, :cond_a

    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p6

    invoke-interface {p6}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object p6

    if-eqz p6, :cond_a

    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p6

    invoke-interface {p6}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object p6

    invoke-interface {p6}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object p6

    if-nez p6, :cond_7

    goto :goto_2

    .line 39
    :cond_7
    new-instance p6, Ljava/lang/StringBuilder;

    const-string v1, "pushWindow, oldParams is "

    invoke-direct {p6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {v0, p6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p6, 0x0

    .line 40
    const-class v0, Lcom/alibaba/ariver/app/api/point/page/PagePushInterceptPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->nullable()Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/point/page/PagePushInterceptPoint;

    if-eqz v0, :cond_8

    .line 41
    invoke-interface {v0, p4, p1, v4}, Lcom/alibaba/ariver/app/api/point/page/PagePushInterceptPoint;->interceptPushPage(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p6

    .line 42
    :cond_8
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_9

    move-object v5, p1

    goto :goto_1

    :cond_9
    move-object v5, p6

    .line 43
    :goto_1
    new-instance p1, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;-><init>(Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-interface {p5, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    .line 45
    :cond_a
    :goto_2
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const-string p2, "page or app context null"

    invoke-direct {p1, v5, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    return-object p1
.end method
