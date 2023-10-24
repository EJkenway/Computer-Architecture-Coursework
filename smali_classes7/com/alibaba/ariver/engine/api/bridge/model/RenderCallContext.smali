.class public Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;
    }
.end annotation


# static fields
.field public static final TYPE_CALL:Ljava/lang/String; = "call"

.field public static final TYPE_CALLBACK:Ljava/lang/String; = "callback"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/alibaba/fastjson/JSONObject;

.field private d:Ljava/lang/String;

.field private e:Lcom/alibaba/ariver/engine/api/Render;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->access$000(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->access$100(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->access$200(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->c:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->access$300(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->access$400(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->f:Z

    .line 8
    invoke-static {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->access$500(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->e:Lcom/alibaba/ariver/engine/api/Render;

    return-void
.end method

.method public static newBuilder(Lcom/alibaba/ariver/engine/api/Render;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;-><init>(Lcom/alibaba/ariver/engine/api/Render;)V

    return-object v0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getKeep()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->f:Z

    return v0
.end method

.method public getParam()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->c:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getTarget()Lcom/alibaba/ariver/engine/api/Render;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->e:Lcom/alibaba/ariver/engine/api/Render;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->b:Ljava/lang/String;

    return-void
.end method

.method public setEventId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->a:Ljava/lang/String;

    return-void
.end method

.method public setKeep(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->f:Z

    return-void
.end method

.method public setParam(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->c:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->d:Ljava/lang/String;

    return-void
.end method
