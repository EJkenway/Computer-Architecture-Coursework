.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_file_ExtOpt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_file_ExtOpt;->opt2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doMethodInvoke(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/extension/Extension;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string/jumbo v0, "saveFile"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    array-length v0, p3

    if-ne v0, v1, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;

    aget-object v5, p3, v4

    check-cast v5, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    aget-object v6, p3, v3

    check-cast v6, Lcom/alibaba/fastjson/JSONObject;

    aget-object v7, p3, v2

    check-cast v7, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual {v0, v5, v6, v7}, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;->saveFile(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    :cond_0
    const-string v0, "getFileInfo"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p3

    if-ne v0, v1, :cond_1

    .line 4
    move-object v0, p2

    check-cast v0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;

    aget-object v5, p3, v4

    check-cast v5, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    aget-object v6, p3, v3

    check-cast v6, Lcom/alibaba/fastjson/JSONObject;

    aget-object v7, p3, v2

    check-cast v7, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual {v0, v5, v6, v7}, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;->getFileInfo(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    :cond_1
    const-string v0, "getSavedFileInfo"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, p3

    if-ne v0, v1, :cond_2

    .line 6
    move-object v0, p2

    check-cast v0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;

    aget-object v5, p3, v4

    check-cast v5, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    aget-object v6, p3, v3

    check-cast v6, Lcom/alibaba/fastjson/JSONObject;

    aget-object v7, p3, v2

    check-cast v7, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual {v0, v5, v6, v7}, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;->getSavedFileInfo(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    :cond_2
    const-string v0, "removeSavedFile"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v0, p3

    if-ne v0, v1, :cond_3

    .line 8
    move-object v0, p2

    check-cast v0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;

    aget-object v1, p3, v4

    check-cast v1, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    aget-object v5, p3, v3

    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    aget-object v6, p3, v2

    check-cast v6, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual {v0, v1, v5, v6}, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;->removeSavedFile(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    :cond_3
    const-string v0, "getSavedFileList"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    array-length p1, p3

    if-ne p1, v2, :cond_4

    .line 10
    check-cast p2, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;

    aget-object p1, p3, v4

    check-cast p1, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    aget-object p3, p3, v3

    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual {p2, p1, p3}, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;->getSavedFileList(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
