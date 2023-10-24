.class public Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/service/RVConfigService;


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;


# direct methods
.method private constructor <init>(Lcom/alibaba/ariver/kernel/common/service/RVConfigService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    return-void
.end method

.method public static replaceRVConfigService()V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    instance-of v2, v1, Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;

    invoke-direct {v2, v1}, Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;-><init>(Lcom/alibaba/ariver/kernel/common/service/RVConfigService;)V

    .line 4
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static resetRVConfigService()V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    instance-of v2, v1, Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;

    invoke-virtual {v1}, Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;->getRealRVConfigService()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clearProcessCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->clearProcessCache()V

    return-void
.end method

.method public getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 2
    invoke-interface {v1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getStartMode()Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/alibaba/ariver/tools/core/RVToolsStartMode;->b:Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/a/a;->a()Lcom/alibaba/ariver/tools/biz/a/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/tools/biz/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/a/a;->a()Lcom/alibaba/ariver/tools/biz/a/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/tools/biz/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-interface {v1, p1, p2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "key"

    .line 10
    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "value"

    .line 11
    invoke-virtual {v2, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "defaultValue"

    .line 12
    invoke-virtual {v2, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    sget-object p2, Lcom/alibaba/ariver/tools/message/MessageType;->f:Lcom/alibaba/ariver/tools/message/MessageType;

    invoke-static {p2, v2}, Lcom/alibaba/ariver/tools/message/f;->a(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/message/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->dispatchOperationMessage(Lcom/alibaba/ariver/tools/message/f;)V

    :cond_2
    return-object v1
.end method

.method public getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;)Ljava/lang/String;
    .locals 3

    .line 14
    const-class v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-interface {v1, p1, p2, p3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;)Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 16
    invoke-interface {v1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getStartMode()Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/alibaba/ariver/tools/core/RVToolsStartMode;->b:Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    if-ne v1, v2, :cond_0

    return-object p3

    .line 18
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/a/a;->a()Lcom/alibaba/ariver/tools/biz/a/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/tools/biz/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/a/a;->a()Lcom/alibaba/ariver/tools/biz/a/a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/alibaba/ariver/tools/biz/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 20
    :cond_1
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 21
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "key"

    .line 22
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ""

    goto :goto_0

    :cond_2
    move-object p1, p3

    :goto_0
    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "defaultValue"

    .line 24
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    sget-object p2, Lcom/alibaba/ariver/tools/message/MessageType;->f:Lcom/alibaba/ariver/tools/message/MessageType;

    invoke-static {p2, v1}, Lcom/alibaba/ariver/tools/message/f;->a(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/message/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->dispatchOperationMessage(Lcom/alibaba/ariver/tools/message/f;)V

    :cond_3
    return-object p3
.end method

.method public getConfigBoolean(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 2
    invoke-interface {v1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getStartMode()Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/alibaba/ariver/tools/core/RVToolsStartMode;->b:Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/a/a;->a()Lcom/alibaba/ariver/tools/biz/a/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/tools/biz/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/a/a;->a()Lcom/alibaba/ariver/tools/biz/a/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/tools/biz/a/a;->c(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-interface {v1, p1, p2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "key"

    .line 10
    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo v3, "value"

    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "defaultValue"

    invoke-virtual {v2, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    sget-object p2, Lcom/alibaba/ariver/tools/message/MessageType;->f:Lcom/alibaba/ariver/tools/message/MessageType;

    invoke-static {p2, v2}, Lcom/alibaba/ariver/tools/message/f;->a(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/message/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->dispatchOperationMessage(Lcom/alibaba/ariver/tools/message/f;)V

    :cond_2
    return v1
.end method

.method public getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 2
    invoke-interface {v1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getStartMode()Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/alibaba/ariver/tools/core/RVToolsStartMode;->b:Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/a/a;->a()Lcom/alibaba/ariver/tools/biz/a/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/tools/biz/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/a/a;->a()Lcom/alibaba/ariver/tools/biz/a/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/tools/biz/a/a;->e(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-interface {v1, p1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "key"

    .line 10
    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string p1, "[]"

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    const-string/jumbo v3, "value"

    .line 11
    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->f:Lcom/alibaba/ariver/tools/message/MessageType;

    invoke-static {v0, v2}, Lcom/alibaba/ariver/tools/message/f;->a(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/message/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->dispatchOperationMessage(Lcom/alibaba/ariver/tools/message/f;)V

    :cond_3
    return-object v1
.end method

.method public getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 5

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 2
    invoke-interface {v1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getStartMode()Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/alibaba/ariver/tools/core/RVToolsStartMode;->b:Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/a/a;->a()Lcom/alibaba/ariver/tools/biz/a/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/tools/biz/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/a/a;->a()Lcom/alibaba/ariver/tools/biz/a/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/tools/biz/a/a;->d(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-interface {v1, p1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "key"

    .line 10
    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string/jumbo v3, "{}"

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    const-string/jumbo v4, "value"

    .line 11
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    sget-object v3, Lcom/alibaba/ariver/tools/message/MessageType;->f:Lcom/alibaba/ariver/tools/message/MessageType;

    invoke-static {v3, v2}, Lcom/alibaba/ariver/tools/message/f;->a(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/message/f;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->dispatchOperationMessage(Lcom/alibaba/ariver/tools/message/f;)V

    :cond_3
    if-nez v1, :cond_4

    const-string v0, "null"

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_2
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const-string p1, "getConfigJSONObject, with key {%s}, with value{%s}"

    .line 13
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RVTools_ConfigProxy"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/a/a;->a()Lcom/alibaba/ariver/tools/biz/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/tools/biz/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/a/a;->a()Lcom/alibaba/ariver/tools/biz/a/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/tools/biz/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRealRVConfigService()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    return-object v0
.end method

.method public putConfigCache(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->putConfigCache(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
