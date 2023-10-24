.class public Lcom/alibaba/ariver/engine/common/bridge/WorkMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/alibaba/fastjson/JSONObject;

.field private d:Ljava/lang/String;

.field private e:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/WorkMessage;->e:Lcom/alibaba/fastjson/JSONObject;

    if-eqz p1, :cond_0

    const-string v0, "handlerName"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/WorkMessage;->d:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/WorkMessage;->e:Lcom/alibaba/fastjson/JSONObject;

    const-string v0, "clientId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/WorkMessage;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/WorkMessage;->e:Lcom/alibaba/fastjson/JSONObject;

    const/4 v0, 0x0

    const-string v1, "data"

    invoke-static {p1, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/WorkMessage;->c:Lcom/alibaba/fastjson/JSONObject;

    if-nez p1, :cond_0

    const-string/jumbo v0, "viewId"

    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/WorkMessage;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public getClientID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/WorkMessage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHandlerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/WorkMessage;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getRaw()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/WorkMessage;->e:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getRenderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/WorkMessage;->b:Ljava/lang/String;

    return-object v0
.end method
