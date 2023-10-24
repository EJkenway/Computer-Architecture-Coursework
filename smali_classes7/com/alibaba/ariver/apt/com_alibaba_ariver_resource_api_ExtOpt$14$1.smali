.class public Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/extension/PackageParsedPoint;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$14;->createProxyInstance(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$14;

.field public final synthetic val$invocationHandler:Ljava/lang/reflect/InvocationHandler;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$14;Ljava/lang/reflect/InvocationHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$14$1;->this$0:Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$14;

    iput-object p2, p0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$14$1;->val$invocationHandler:Ljava/lang/reflect/InvocationHandler;

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

.method public onResourceParsed(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/content/ResourcePackage;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$14$1;->val$invocationHandler:Ljava/lang/reflect/InvocationHandler;

    iget-object v1, p0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$14$1;->this$0:Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$14;

    iget-object v1, v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$14;->val$PackageParsedPoint_onResourceParsed_0:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

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
