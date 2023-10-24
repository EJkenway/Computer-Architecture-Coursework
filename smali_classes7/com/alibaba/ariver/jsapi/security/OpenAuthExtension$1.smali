.class public Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension;->a(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension;

.field public final synthetic val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field public final synthetic val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field public final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension$1;->this$0:Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p3, p0, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iput-object p4, p0, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension$1;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    iput-object p5, p0, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension$1;->val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension$1;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    iget-object v3, p0, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension$1;->val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    invoke-static {v1, v2, v3}, Lcom/alibaba/ariver/jsapi/security/TBPermissionHelper;->getTBAccountInfo(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
