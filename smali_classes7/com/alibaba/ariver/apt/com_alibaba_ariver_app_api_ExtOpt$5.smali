.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt;->opt1()V
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

    const-string/jumbo v0, "showLoading"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p3

    if-nez v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lcom/alibaba/ariver/app/api/point/page/PageShowLoadingPoint;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/point/page/PageShowLoadingPoint;->showLoading()V

    :cond_0
    const-string v0, "hideLoading"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    array-length p1, p3

    if-nez p1, :cond_1

    .line 4
    check-cast p2, Lcom/alibaba/ariver/app/api/point/page/PageShowLoadingPoint;

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/point/page/PageShowLoadingPoint;->hideLoading()V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
