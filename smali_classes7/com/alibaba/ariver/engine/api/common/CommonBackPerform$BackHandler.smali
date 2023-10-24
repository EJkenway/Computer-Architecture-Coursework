.class public Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BackHandler"
.end annotation


# instance fields
.field public callback:Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;

.field public lastBack:J

.field public final synthetic this$0:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

.field public waiting:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->waiting:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->lastBack:J

    return-void
.end method


# virtual methods
.method public onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->waiting:Z

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    invoke-static {v1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->access$200(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    invoke-static {v1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->access$300(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->enableInterceptBack(Lcom/alibaba/ariver/engine/api/Render;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->access$202(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    :cond_0
    const-string v1, "prevent"

    .line 4
    invoke-static {p1, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "prevented"

    .line 5
    invoke-static {p1, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    invoke-static {p1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->access$000(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "goBack event prevent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " with cfgOpen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    invoke-static {v2}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->access$200(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    invoke-static {p1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->access$200(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 8
    :cond_3
    new-instance p1, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler$1;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler$1;-><init>(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;)V

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setGoBackCallback(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->callback:Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;

    return-void
.end method
