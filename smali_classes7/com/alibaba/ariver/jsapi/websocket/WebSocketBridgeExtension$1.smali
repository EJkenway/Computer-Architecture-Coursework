.class public Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;->connectSocket(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;ZLcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;

.field public final synthetic val$app:Lcom/alibaba/ariver/app/api/App;

.field public final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic val$data:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic val$fromRemoteDebug:Z

.field public final synthetic val$header:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic val$multiple:Z

.field public final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;

.field public final synthetic val$protocols:Lcom/alibaba/fastjson/JSONArray;

.field public final synthetic val$socketTaskID:Ljava/lang/String;

.field public final synthetic val$url:Ljava/lang/String;

.field public final synthetic val$userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;ZLjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->this$0:Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    iput-object p3, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iput-object p4, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$data:Lcom/alibaba/fastjson/JSONObject;

    iput-object p6, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$socketTaskID:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$multiple:Z

    iput-object p8, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$protocols:Lcom/alibaba/fastjson/JSONArray;

    iput-object p9, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$header:Lcom/alibaba/fastjson/JSONObject;

    iput-boolean p10, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$fromRemoteDebug:Z

    iput-object p11, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$userAgent:Ljava/lang/String;

    iput-object p12, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->this$0:Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;

    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iget-object v3, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$url:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$data:Lcom/alibaba/fastjson/JSONObject;

    iget-object v5, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$socketTaskID:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$multiple:Z

    iget-object v7, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$protocols:Lcom/alibaba/fastjson/JSONArray;

    iget-object v8, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$header:Lcom/alibaba/fastjson/JSONObject;

    iget-boolean v9, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$fromRemoteDebug:Z

    iget-object v10, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$userAgent:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;->access$000(Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;ZLjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method
