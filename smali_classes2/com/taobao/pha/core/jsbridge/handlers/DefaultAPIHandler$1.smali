.class public Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler;->executeHandler(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler;

.field public final synthetic val$appController:Lcom/taobao/pha/core/controller/AppController;

.field public final synthetic val$callback:Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;

.field public final synthetic val$method:Ljava/lang/String;

.field public final synthetic val$module:Ljava/lang/String;

.field public final synthetic val$options:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic val$target:Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler;Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$1;->this$0:Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler;

    iput-object p2, p0, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$1;->val$appController:Lcom/taobao/pha/core/controller/AppController;

    iput-object p3, p0, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$1;->val$target:Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;

    iput-object p4, p0, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$1;->val$module:Ljava/lang/String;

    iput-object p5, p0, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$1;->val$method:Ljava/lang/String;

    iput-object p6, p0, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$1;->val$options:Lcom/alibaba/fastjson/JSONObject;

    iput-object p7, p0, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$1;->val$callback:Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$1;->this$0:Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler;

    iget-object v1, p0, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$1;->val$appController:Lcom/taobao/pha/core/controller/AppController;

    iget-object v2, p0, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$1;->val$target:Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;

    iget-object v3, p0, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$1;->val$module:Ljava/lang/String;

    iget-object v4, p0, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$1;->val$method:Ljava/lang/String;

    iget-object v5, p0, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$1;->val$options:Lcom/alibaba/fastjson/JSONObject;

    iget-object v6, p0, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$1;->val$callback:Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;

    invoke-static/range {v0 .. v6}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler;->a(Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler;Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    return-void
.end method
