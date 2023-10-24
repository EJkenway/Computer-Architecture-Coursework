.class public Lcom/alibaba/ariver/commonability/map/app/bridge/RVPageCallback;
.super Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback<",
        "Lcom/alibaba/ariver/app/api/Page;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->mProxy:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result p1

    return p1
.end method
