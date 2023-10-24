.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/App$PageReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->handleMsgFromJs(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;

.field public final synthetic val$action:Ljava/lang/String;

.field public final synthetic val$isSyncJsApiCall:Z

.field public final synthetic val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic val$originalData:Ljava/lang/String;

.field public final synthetic val$sendToWorkerCallback:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->val$action:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->val$sendToWorkerCallback:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    iput-object p5, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->val$originalData:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->val$isSyncJsApiCall:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageReady(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$800(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 2
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$802(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;J)J

    .line 3
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$900(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;)V

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$1000(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;)Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;

    iget-object v4, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->val$action:Ljava/lang/String;

    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->val$sendToWorkerCallback:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    iget-object v7, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->val$originalData:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->val$isSyncJsApiCall:Z

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$1100(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    return-void

    .line 6
    :cond_1
    iget-object v9, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;

    iget-object v11, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->val$action:Ljava/lang/String;

    iget-object v12, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    iget-object v13, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->val$sendToWorkerCallback:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    iget-object v14, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->val$originalData:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->val$isSyncJsApiCall:Z

    move-object/from16 v10, p1

    invoke-static/range {v9 .. v15}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$1200(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    return-void
.end method
