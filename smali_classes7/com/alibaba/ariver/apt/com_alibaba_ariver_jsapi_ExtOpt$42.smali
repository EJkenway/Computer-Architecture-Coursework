.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt;->opt2()V
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
    .locals 10

    const-string v0, "imageViewer"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    array-length v0, p3

    if-ne v0, v5, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lcom/alibaba/ariver/jsapi/multimedia/image/PreviewImageBridgeExtension;

    aget-object v6, p3, v4

    check-cast v6, [Ljava/lang/String;

    aget-object v7, p3, v3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v8, p3, v2

    check-cast v8, Lorg/json/JSONObject;

    aget-object v9, p3, v1

    check-cast v9, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/alibaba/ariver/jsapi/multimedia/image/PreviewImageBridgeExtension;->imageViewer([Ljava/lang/String;ILorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    :cond_0
    const-string v0, "mediaBrowser"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    array-length p1, p3

    if-ne p1, v5, :cond_1

    .line 4
    check-cast p2, Lcom/alibaba/ariver/jsapi/multimedia/image/PreviewImageBridgeExtension;

    aget-object p1, p3, v4

    check-cast p1, [Ljava/lang/String;

    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v2, p3, v2

    check-cast v2, Lorg/json/JSONObject;

    aget-object p3, p3, v1

    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual {p2, p1, v0, v2, p3}, Lcom/alibaba/ariver/jsapi/multimedia/image/PreviewImageBridgeExtension;->mediaBrowser([Ljava/lang/String;ILorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
