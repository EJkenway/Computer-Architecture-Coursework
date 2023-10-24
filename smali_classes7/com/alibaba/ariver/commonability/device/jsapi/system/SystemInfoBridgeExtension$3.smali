.class public final Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->a(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field public final synthetic b:Lcom/alibaba/ariver/app/api/App;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic e:Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$3;->e:Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$3;->a:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    iput-object p3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$3;->b:Lcom/alibaba/ariver/app/api/App;

    iput-boolean p4, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$3;->c:Z

    iput-object p5, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$3;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$3;->e:Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$3;->a:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$3;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->access$200(Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAbility#systemInfo"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$3;->c:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$3;->e:Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;

    invoke-static {v1, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->access$300(Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;Lcom/alibaba/fastjson/JSONObject;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$3;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
