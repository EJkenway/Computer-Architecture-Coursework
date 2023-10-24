.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->c(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;

.field public final synthetic val$action:Ljava/lang/String;

.field public final synthetic val$isSyncJsApiCall:Z

.field public final synthetic val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic val$originalData:Ljava/lang/String;

.field public final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;

.field public final synthetic val$sendToWorkerCallback:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8;->val$action:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    iput-object p5, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8;->val$sendToWorkerCallback:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    iput-object p6, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8;->val$originalData:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8;->val$isSyncJsApiCall:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, ", cost="

    const-string v1, "JSAPI_Dispatch_"

    const-string v2, "NX_JSAPI_Dispatch_"

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v5, 0x0

    .line 2
    :try_start_0
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;

    invoke-static {v6}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->access$1300(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;)Lcom/alibaba/ariver/app/api/App;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;

    invoke-static {v6}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->access$1300(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;)Lcom/alibaba/ariver/app/api/App;

    move-result-object v6

    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 3
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;

    invoke-static {v5}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->access$1300(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;)Lcom/alibaba/ariver/app/api/App;

    move-result-object v5

    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v5

    invoke-interface {v5}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    move-result-object v5

    :cond_0
    if-nez v5, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->access$000()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "serialHandleMsgFromJs, but nativeBridge is null"

    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8;->val$action:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8;->val$action:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v3

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8;->val$action:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 9
    iget-object v7, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;

    iget-object v8, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iget-object v9, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8;->val$action:Ljava/lang/String;

    iget-object v10, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    iget-object v11, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8;->val$sendToWorkerCallback:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    iget-object v12, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8;->val$originalData:Ljava/lang/String;

    iget-boolean v13, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8;->val$isSyncJsApiCall:Z

    invoke-static/range {v7 .. v13}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->access$1400(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    move-result-object v6

    if-nez v6, :cond_2

    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->access$000()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "serialHandleMsgFromJs, but nativeCallContext is null"

    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8;->val$action:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 13
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_2
    const-string v7, "internalAPI"

    .line 14
    iget-object v8, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8;->val$action:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->access$1500()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 15
    :goto_1
    new-instance v10, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8$1;

    invoke-direct {v10, p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8$1;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8;)V

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    invoke-interface {v5, v6, v10, v8}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8;->val$action:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 18
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v5

    goto :goto_3

    :catch_0
    move-exception v5

    .line 19
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->access$000()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "serialHandleMsgFromJs dispatch "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8;->val$action:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " failed"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8;->val$action:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 22
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 23
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8;->val$action:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 25
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8;->val$action:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v6, v3

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    throw v5
.end method
