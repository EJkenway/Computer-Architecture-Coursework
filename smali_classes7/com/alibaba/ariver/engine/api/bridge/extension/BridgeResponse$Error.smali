.class public Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;
.super Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Error"
.end annotation


# instance fields
.field public errorCode:I

.field public errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    iput p1, p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->errorCode:I

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget v1, p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->errorCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->errorMessage:Ljava/lang/String;

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->errorMessage:Ljava/lang/String;

    const-string v2, "errorMessage"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->errorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->errorMessage:Ljava/lang/String;

    return-object v0
.end method
