.class public Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/extension/ResourceFinishLoadPoint;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$21;->createProxyInstance(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$21;

.field public final synthetic val$invocationHandler:Ljava/lang/reflect/InvocationHandler;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$21;Ljava/lang/reflect/InvocationHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$21$1;->this$0:Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$21;

    iput-object p2, p0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$21$1;->val$invocationHandler:Ljava/lang/reflect/InvocationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onResourceFinishLoad(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;JJ)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$21$1;->val$invocationHandler:Ljava/lang/reflect/InvocationHandler;

    iget-object v1, p0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$21$1;->this$0:Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$21;

    iget-object v1, v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$21;->val$ResourceFinishLoadPoint_onResourceFinishLoad_0:Ljava/lang/reflect/Method;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, p0, v1, v2}, Ljava/lang/reflect/InvocationHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->reportException(Ljava/lang/Throwable;)V

    return-void
.end method
