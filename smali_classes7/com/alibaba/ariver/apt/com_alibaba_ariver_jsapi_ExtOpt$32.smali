.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$32;
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
    .locals 9

    const-string v0, "datePicker"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    array-length p1, p3

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 2
    move-object v1, p2

    check-cast v1, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;

    const/4 p1, 0x0

    aget-object p1, p3, p1

    move-object v2, p1

    check-cast v2, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    const/4 p1, 0x1

    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 p1, 0x2

    aget-object p1, p3, p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const/4 p1, 0x3

    aget-object p1, p3, p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/4 p1, 0x4

    aget-object p1, p3, p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const/4 p1, 0x5

    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 p1, 0x6

    aget-object p1, p3, p1

    move-object v8, p1

    check-cast v8, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;->datePicker(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
