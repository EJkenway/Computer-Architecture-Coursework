.class public Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$63$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/page/PagePausePoint;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$63;->createProxyInstance(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$63;

.field public final synthetic val$invocationHandler:Ljava/lang/reflect/InvocationHandler;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$63;Ljava/lang/reflect/InvocationHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$63$1;->this$0:Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$63;

    iput-object p2, p0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$63$1;->val$invocationHandler:Ljava/lang/reflect/InvocationHandler;

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

.method public onPagePause(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$63$1;->val$invocationHandler:Ljava/lang/reflect/InvocationHandler;

    iget-object v1, p0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$63$1;->this$0:Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$63;

    iget-object v1, v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$63;->val$PagePausePoint_onPagePause_0:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, p0, v1, v2}, Ljava/lang/reflect/InvocationHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->reportException(Ljava/lang/Throwable;)V

    return-void
.end method
