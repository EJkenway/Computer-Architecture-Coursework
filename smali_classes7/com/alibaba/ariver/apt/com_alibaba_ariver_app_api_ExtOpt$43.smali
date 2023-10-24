.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$43;
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
    .locals 9

    const-string/jumbo v0, "showToast"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    move-object v2, p2

    check-cast v2, Lcom/alibaba/ariver/app/api/point/view/ToastPoint;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x5

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface/range {v2 .. v8}, Lcom/alibaba/ariver/app/api/point/view/ToastPoint;->showToast(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;II)V

    :cond_0
    const-string v0, "hideToast"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    array-length p1, p3

    if-nez p1, :cond_1

    .line 4
    check-cast p2, Lcom/alibaba/ariver/app/api/point/view/ToastPoint;

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/point/view/ToastPoint;->hideToast()V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
