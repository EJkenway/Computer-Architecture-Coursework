.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_ExtOpt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_ExtOpt;->opt1()V
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
    .locals 5

    const-string v0, "monitorTimeout"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    array-length v0, p3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lcom/alibaba/ariver/engine/common/bridge/NativeCallTimeoutHandlerPoint;

    aget-object v3, p3, v1

    check-cast v3, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    aget-object v4, p3, v2

    check-cast v4, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-interface {v0, v3, v4}, Lcom/alibaba/ariver/engine/common/bridge/NativeCallTimeoutHandlerPoint;->monitorTimeout(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)V

    :cond_0
    const-string v0, "removeMonitor"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    array-length p1, p3

    if-ne p1, v2, :cond_1

    .line 4
    check-cast p2, Lcom/alibaba/ariver/engine/common/bridge/NativeCallTimeoutHandlerPoint;

    aget-object p1, p3, v1

    check-cast p1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/common/bridge/NativeCallTimeoutHandlerPoint;->removeMonitor(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
