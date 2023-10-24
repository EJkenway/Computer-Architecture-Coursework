.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$38;
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
    .locals 7

    const-string v0, "chooseImage"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    array-length p1, p3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 2
    move-object v1, p2

    check-cast v1, Lcom/alibaba/ariver/jsapi/multimedia/image/ChooseImageBridgeExtension;

    const/4 p1, 0x0

    aget-object p1, p3, p1

    move-object v2, p1

    check-cast v2, [Ljava/lang/String;

    const/4 p1, 0x1

    aget-object p1, p3, p1

    move-object v3, p1

    check-cast v3, [Ljava/lang/String;

    const/4 p1, 0x2

    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 p1, 0x3

    aget-object p1, p3, p1

    move-object v5, p1

    check-cast v5, Lorg/json/JSONObject;

    const/4 p1, 0x4

    aget-object p1, p3, p1

    move-object v6, p1

    check-cast v6, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/ariver/jsapi/multimedia/image/ChooseImageBridgeExtension;->chooseImage([Ljava/lang/String;[Ljava/lang/String;ILorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
