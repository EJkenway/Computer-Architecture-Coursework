.class public abstract Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;
    }
.end annotation


# static fields
.field public static BACK:I = 0x1

.field public static FINISHED:I = 0x4

.field public static NONE:I

.field public static POP:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;

.field public backBehavior:I

.field private c:I

.field private d:Lcom/alibaba/ariver/engine/api/Render;

.field private e:Lcom/alibaba/ariver/engine/api/point/PageBackInterceptPoint;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/engine/api/Render;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AriverEngine:BackPerform"

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->f:Ljava/lang/Boolean;

    .line 4
    sget v0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->NONE:I

    iput v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->c:I

    .line 5
    new-instance v0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;-><init>(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)V

    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->b:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;

    .line 6
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->d:Lcom/alibaba/ariver/engine/api/Render;

    .line 7
    const-class p1, Lcom/alibaba/ariver/engine/api/point/PageBackInterceptPoint;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->d:Lcom/alibaba/ariver/engine/api/Render;

    .line 8
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/engine/api/point/PageBackInterceptPoint;

    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->e:Lcom/alibaba/ariver/engine/api/point/PageBackInterceptPoint;

    return-void
.end method

.method private a(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->e:Lcom/alibaba/ariver/engine/api/point/PageBackInterceptPoint;

    new-instance v1, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$1;-><init>(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/point/PageBackInterceptPoint;->interceptBackEvent(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->b:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->waiting:Z

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->d:Lcom/alibaba/ariver/engine/api/Render;

    const/4 v0, 0x0

    new-instance v1, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$2;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$2;-><init>(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)V

    const-string v2, "back"

    invoke-static {p1, v2, v0, v1}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isAppIdInWhiteList, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", appIdWhiteList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".*"

    .line 4
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->b:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->f:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)Lcom/alibaba/ariver/engine/api/Render;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->d:Lcom/alibaba/ariver/engine/api/Render;

    return-object p0
.end method


# virtual methods
.method public enableInterceptBack(Lcom/alibaba/ariver/engine/api/Render;)Z
    .locals 3

    .line 1
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v0, "h5_eventThroughWorker"

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->d:Lcom/alibaba/ariver/engine/api/Render;

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "back"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Z

    move-result p1

    return p1
.end method

.method public getBackBehavior()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->backBehavior:I

    return v0
.end method

.method public goBack(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    const-class v2, Lcom/alibaba/ariver/engine/api/extensions/back/BackInterceptPoint;

    .line 3
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->d:Lcom/alibaba/ariver/engine/api/Render;

    .line 4
    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/Render;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/engine/api/extensions/back/BackInterceptPoint;

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->d:Lcom/alibaba/ariver/engine/api/Render;

    iget v4, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->c:I

    iget-object v5, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->b:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;

    .line 7
    invoke-interface {v2, v3, v4, v5, p1}, Lcom/alibaba/ariver/engine/api/extensions/back/BackInterceptPoint;->intercepted(Lcom/alibaba/ariver/engine/api/Render;ILcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "goBack has been intercepted by "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget v2, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->c:I

    sget v3, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->FINISHED:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->b:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;

    iget-boolean v2, v2, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->waiting:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->b:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;

    iget-wide v6, v3, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->lastBack:J

    sub-long v6, v0, v6

    const-wide/16 v8, 0x1f4

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v2, :cond_3

    if-nez v3, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    if-nez v4, :cond_5

    .line 11
    iget-object v2, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->a:Ljava/lang/String;

    const-string/jumbo v3, "send back event to bridge!"

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->b:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;

    iput-boolean v5, v2, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->waiting:Z

    .line 13
    iput-wide v0, v2, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->lastBack:J

    .line 14
    invoke-virtual {v2, p1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->setGoBackCallback(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->a(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V

    return-void

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->a:Ljava/lang/String;

    const-string v1, "ignore bridge, perform goBack!"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->performBack(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V

    return-void
.end method

.method public abstract performBack(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V
.end method

.method public setBackBehavior(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setBackBehavior "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pop"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->POP:I

    iput p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->backBehavior:I

    return-void

    .line 4
    :cond_0
    sget p1, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->BACK:I

    iput p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->backBehavior:I

    return-void
.end method

.method public updatePageStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->c:I

    return-void
.end method
