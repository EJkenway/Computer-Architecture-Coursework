.class public final Lcn/ledongli/ldl/runner/ui/activity/RunnerPaceSelectedActivity$initView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/view/wheelview/widget/WheelView$OnWheelItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/activity/RunnerPaceSelectedActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/ledongli/ldl/view/wheelview/widget/WheelView$OnWheelItemSelectedListener<",
        "Lcn/ledongli/ldl/runner/ui/adapter/RunnerPaceSelectedAdapter$TextItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "position",
        "Lcn/ledongli/ldl/runner/ui/adapter/RunnerPaceSelectedAdapter$TextItem;",
        "kotlin.jvm.PlatformType",
        "any",
        "",
        "onItemSelected",
        "(ILcn/ledongli/ldl/runner/ui/adapter/RunnerPaceSelectedAdapter$TextItem;)V",
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
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerPaceSelectedActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerPaceSelectedActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerPaceSelectedActivity$initView$2;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerPaceSelectedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(ILcn/ledongli/ldl/runner/ui/adapter/RunnerPaceSelectedAdapter$TextItem;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerPaceSelectedActivity$initView$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24841"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerPaceSelectedActivity$initView$2;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerPaceSelectedActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerPaceSelectedActivity$initView$2;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerPaceSelectedActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerPaceSelectedActivity$initView$2;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerPaceSelectedActivity;

    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerPaceSelectedAdapter$TextItem;->getSpeed()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerPaceSelectedActivity;->setSelectedSpeed(I)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerPaceSelectedActivity$initView$2;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerPaceSelectedActivity;

    sget v0, Lcn/ledongli/runner/R$id;->tvPace:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerPaceSelectedActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/NumberFontTextView;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerPaceSelectedActivity$initView$2;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerPaceSelectedActivity;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerPaceSelectedActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/NumberFontTextView;

    const-string v0, "tvPace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerPaceSelectedAdapter$TextItem;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerPaceSelectedActivity$initView$2;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerPaceSelectedActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerPaceSelectedActivity;->getSelectedSpeed()I

    move-result p1

    invoke-static {p1}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->distancePerHourFormat(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerPaceSelectedActivity$initView$2;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerPaceSelectedActivity;

    sget v0, Lcn/ledongli/runner/R$id;->tvPaceDesc:I

    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerPaceSelectedActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerPaceSelectedActivity$initView$2;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerPaceSelectedActivity;

    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerPaceSelectedActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "tvPaceDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u76f8\u5f53\u4e8e1\u5c0f\u65f6\u8dd1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u516c\u91cc"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onItemSelected(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcn/ledongli/ldl/runner/ui/adapter/RunnerPaceSelectedAdapter$TextItem;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/runner/ui/activity/RunnerPaceSelectedActivity$initView$2;->onItemSelected(ILcn/ledongli/ldl/runner/ui/adapter/RunnerPaceSelectedAdapter$TextItem;)V

    return-void
.end method
