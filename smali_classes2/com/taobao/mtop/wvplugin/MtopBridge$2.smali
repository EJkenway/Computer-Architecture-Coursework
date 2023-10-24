.class public Lcom/taobao/mtop/wvplugin/MtopBridge$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/mtop/wvplugin/MtopBridge;->sendRequest(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/mtop/wvplugin/MtopBridge;

.field public final synthetic val$frontEndParams:Lcom/taobao/mtop/wvplugin/FrontEndParams;

.field public final synthetic val$params:Ljava/lang/String;

.field public final synthetic val$wvCallBackContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;


# direct methods
.method public constructor <init>(Lcom/taobao/mtop/wvplugin/MtopBridge;Lcom/taobao/mtop/wvplugin/FrontEndParams;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/mtop/wvplugin/MtopBridge$2;->this$0:Lcom/taobao/mtop/wvplugin/MtopBridge;

    iput-object p2, p0, Lcom/taobao/mtop/wvplugin/MtopBridge$2;->val$frontEndParams:Lcom/taobao/mtop/wvplugin/FrontEndParams;

    iput-object p3, p0, Lcom/taobao/mtop/wvplugin/MtopBridge$2;->val$params:Ljava/lang/String;

    iput-object p4, p0, Lcom/taobao/mtop/wvplugin/MtopBridge$2;->val$wvCallBackContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "code"

    const-string v1, "ret"

    const-string v2, "mtopsdk.MtopBridge"

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/taobao/mtop/wvplugin/MtopBridge$2;->this$0:Lcom/taobao/mtop/wvplugin/MtopBridge;

    iget-object v5, p0, Lcom/taobao/mtop/wvplugin/MtopBridge$2;->val$frontEndParams:Lcom/taobao/mtop/wvplugin/FrontEndParams;

    invoke-static {v4, v5}, Lcom/taobao/mtop/wvplugin/MtopBridge;->access$100(Lcom/taobao/mtop/wvplugin/MtopBridge;Lcom/taobao/mtop/wvplugin/FrontEndParams;)Ljava/util/Map;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_0

    .line 2
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MtopBridge parseJSParams failed. params:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/taobao/mtop/wvplugin/MtopBridge$2;->val$params:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v6, p0, Lcom/taobao/mtop/wvplugin/MtopBridge$2;->this$0:Lcom/taobao/mtop/wvplugin/MtopBridge;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "MtopBridge parseJSParams failed."

    const-string v10, "HY_PARAM_ERR"

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/taobao/mtop/wvplugin/MtopBridge;->commitMtopJSStat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v5, Lcom/taobao/mtop/wvplugin/MtopResult;

    iget-object v6, p0, Lcom/taobao/mtop/wvplugin/MtopBridge$2;->val$wvCallBackContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-direct {v5, v6}, Lcom/taobao/mtop/wvplugin/MtopResult;-><init>(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    .line 5
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const-string v7, "HY_PARAM_ERR"

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/taobao/mtop/wvplugin/MtopResult;->addData(Ljava/lang/String;Lorg/json/JSONArray;)V

    const-string v6, "MtopBridge parseJSParams failed."

    .line 6
    invoke-virtual {v5, v0, v6}, Lcom/taobao/mtop/wvplugin/MtopResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v6, p0, Lcom/taobao/mtop/wvplugin/MtopBridge$2;->this$0:Lcom/taobao/mtop/wvplugin/MtopBridge;

    invoke-static {v6, v5}, Lcom/taobao/mtop/wvplugin/MtopBridge;->access$200(Lcom/taobao/mtop/wvplugin/MtopBridge;Lcom/taobao/mtop/wvplugin/MtopResult;)V

    return-void

    .line 8
    :cond_0
    new-instance v5, Lcom/taobao/mtop/wvplugin/MtopBridge$MtopBridgeListener;

    iget-object v6, p0, Lcom/taobao/mtop/wvplugin/MtopBridge$2;->this$0:Lcom/taobao/mtop/wvplugin/MtopBridge;

    iget-object v7, p0, Lcom/taobao/mtop/wvplugin/MtopBridge$2;->val$wvCallBackContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-direct {v5, v6, v7, v4}, Lcom/taobao/mtop/wvplugin/MtopBridge$MtopBridgeListener;-><init>(Lcom/taobao/mtop/wvplugin/MtopBridge;Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/util/Map;)V

    invoke-static {v4, v5}, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge;->c(Ljava/util/Map;Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    move-object v4, v3

    .line 9
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MtopJSBridge sendMtopRequest failed.params:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/taobao/mtop/wvplugin/MtopBridge$2;->val$params:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v5}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_1

    const-string v2, "api"

    .line 10
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    if-eqz v4, :cond_2

    const-string v2, "v"

    .line 11
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :cond_2
    move-object v7, v3

    .line 12
    iget-object v5, p0, Lcom/taobao/mtop/wvplugin/MtopBridge$2;->this$0:Lcom/taobao/mtop/wvplugin/MtopBridge;

    const/4 v10, 0x0

    const-string v8, "MtopJSBridge sendMtopRequest failed."

    const-string v9, "HY_FAILED"

    invoke-virtual/range {v5 .. v10}, Lcom/taobao/mtop/wvplugin/MtopBridge;->commitMtopJSStat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lcom/taobao/mtop/wvplugin/MtopResult;

    iget-object v3, p0, Lcom/taobao/mtop/wvplugin/MtopBridge$2;->val$wvCallBackContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-direct {v2, v3}, Lcom/taobao/mtop/wvplugin/MtopResult;-><init>(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    .line 14
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const-string v4, "HY_FAILED"

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/taobao/mtop/wvplugin/MtopResult;->addData(Ljava/lang/String;Lorg/json/JSONArray;)V

    const-string v1, "MtopJSBridge sendMtopRequest failed."

    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/taobao/mtop/wvplugin/MtopResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/taobao/mtop/wvplugin/MtopBridge$2;->this$0:Lcom/taobao/mtop/wvplugin/MtopBridge;

    invoke-static {v0, v2}, Lcom/taobao/mtop/wvplugin/MtopBridge;->access$200(Lcom/taobao/mtop/wvplugin/MtopBridge;Lcom/taobao/mtop/wvplugin/MtopResult;)V

    :goto_2
    return-void
.end method
