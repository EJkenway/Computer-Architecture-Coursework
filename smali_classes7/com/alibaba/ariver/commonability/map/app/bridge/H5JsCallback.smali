.class public abstract Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "H5JsCallback"


# instance fields
.field public mProxy:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->mProxy:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)Z
    .locals 1

    const-string p1, "H5JsCallback"

    const-string/jumbo v0, "sendBridgeResponse do nothing"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 1

    const-string p1, "H5JsCallback"

    const-string/jumbo v0, "sendBridgeResult do nothing"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public sendError(ILjava/lang/String;)Z
    .locals 0

    const-string p1, "H5JsCallback"

    const-string/jumbo p2, "sendError do nothing"

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public sendSuccess()Z
    .locals 2

    const-string v0, "H5JsCallback"

    const-string/jumbo v1, "sendSuccess do nothing"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 0

    const-string p1, "H5JsCallback"

    const-string/jumbo p2, "sendToWeb do nothing"

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setProxy(Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->mProxy:Ljava/lang/Object;

    return-object p0
.end method
