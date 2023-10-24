.class public final Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunCurrencyByCal$1$onSuccess$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunCurrencyByCal$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic $currency:Ljava/lang/String;

.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunCurrencyByCal$1;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunCurrencyByCal$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunCurrencyByCal$1$onSuccess$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunCurrencyByCal$1;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunCurrencyByCal$1$onSuccess$1;->$currency:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunCurrencyByCal$1$onSuccess$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25062"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunCurrencyByCal$1$onSuccess$1;->$currency:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunCurrencyByCal$1$onSuccess$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunCurrencyByCal$1;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunCurrencyByCal$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;

    sget v1, Lcn/ledongli/runner/R$id;->bottom_currency_title:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "bottom_currency_title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunCurrencyByCal$1$onSuccess$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunCurrencyByCal$1;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunCurrencyByCal$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;

    sget v1, Lcn/ledongli/runner/R$id;->currency_ly:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "currency_ly"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunCurrencyByCal$1$onSuccess$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunCurrencyByCal$1;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunCurrencyByCal$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;

    sget v1, Lcn/ledongli/runner/R$id;->currency_count:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "currency_count"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunCurrencyByCal$1$onSuccess$1;->$currency:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5361\u5e01\u5956\u52b1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
