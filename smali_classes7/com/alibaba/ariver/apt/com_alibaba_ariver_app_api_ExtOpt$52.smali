.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$52;
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
    .locals 3

    const-string v0, "getActionSheet"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    array-length v0, p3

    if-ne v0, v2, :cond_0

    .line 2
    check-cast p2, Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;

    aget-object p1, p3, v1

    check-cast p1, Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;->getActionSheet(Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_0
    const-string/jumbo v0, "updateActionSheetContent"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p3

    if-ne v0, v2, :cond_1

    .line 4
    move-object v0, p2

    check-cast v0, Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;

    aget-object v1, p3, v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;->updateActionSheetContent(Ljava/util/ArrayList;)V

    :cond_1
    const-string v0, "onRelease"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    array-length p1, p3

    if-nez p1, :cond_2

    .line 6
    check-cast p2, Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;->onRelease()V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
