.class public Lcom/taobao/pha/core/jsbridge/JSBridge$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/jsbridge/JSBridge;->callMethod(Lcom/taobao/pha/core/jsbridge/JSBridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/pha/core/jsbridge/JSBridge;

.field public final synthetic a:Lcom/taobao/pha/core/jsbridge/JSBridgeContext;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/jsbridge/JSBridge;Lcom/taobao/pha/core/jsbridge/JSBridgeContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/jsbridge/JSBridge$b;->a:Lcom/taobao/pha/core/jsbridge/JSBridge;

    iput-object p2, p0, Lcom/taobao/pha/core/jsbridge/JSBridge$b;->a:Lcom/taobao/pha/core/jsbridge/JSBridgeContext;

    iput-object p3, p0, Lcom/taobao/pha/core/jsbridge/JSBridge$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/jsbridge/JSBridge$b;->a:Lcom/taobao/pha/core/jsbridge/JSBridgeContext;

    iget-object v0, v0, Lcom/taobao/pha/core/jsbridge/JSBridgeContext;->a:Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/jsbridge/JSBridge$b;->a:Lcom/taobao/pha/core/jsbridge/JSBridge;

    invoke-static {v0}, Lcom/taobao/pha/core/jsbridge/JSBridge;->access$200(Lcom/taobao/pha/core/jsbridge/JSBridge;)Lcom/taobao/pha/core/controller/AppController;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/pha/core/jsbridge/JSBridge$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/pha/core/jsbridge/JSBridge$b;->a:Lcom/taobao/pha/core/jsbridge/JSBridgeContext;

    iget-object v2, v2, Lcom/taobao/pha/core/jsbridge/JSBridgeContext;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/taobao/pha/core/utils/CommonUtils;->N(Lcom/taobao/pha/core/controller/AppController;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/jsbridge/JSBridge$b;->a:Lcom/taobao/pha/core/jsbridge/JSBridgeContext;

    iget-object v0, v0, Lcom/taobao/pha/core/jsbridge/JSBridgeContext;->a:Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onSuccess(Lcom/alibaba/fastjson/JSONObject;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/taobao/pha/core/jsbridge/JSBridge$b;->a:Lcom/taobao/pha/core/jsbridge/JSBridge;

    invoke-static {p1}, Lcom/taobao/pha/core/jsbridge/JSBridge;->access$200(Lcom/taobao/pha/core/jsbridge/JSBridge;)Lcom/taobao/pha/core/controller/AppController;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/pha/core/jsbridge/JSBridge$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/pha/core/jsbridge/JSBridge$b;->a:Lcom/taobao/pha/core/jsbridge/JSBridgeContext;

    iget-object v1, v1, Lcom/taobao/pha/core/jsbridge/JSBridgeContext;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p1, v0, v1}, Lcom/taobao/pha/core/utils/CommonUtils;->O(Lcom/taobao/pha/core/controller/AppController;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
