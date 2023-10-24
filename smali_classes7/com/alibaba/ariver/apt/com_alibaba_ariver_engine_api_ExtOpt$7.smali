.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt;->opt1()V
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
    .locals 1

    const-string v0, "handleNotFound"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    array-length p1, p3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    check-cast p2, Lcom/alibaba/ariver/engine/api/bridge/NativeCallNotFoundPoint;

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-interface {p2, p1, p3}, Lcom/alibaba/ariver/engine/api/bridge/NativeCallNotFoundPoint;->handleNotFound(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
