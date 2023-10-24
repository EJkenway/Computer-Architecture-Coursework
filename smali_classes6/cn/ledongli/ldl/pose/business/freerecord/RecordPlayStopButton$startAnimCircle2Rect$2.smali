.class public final Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$startAnimCircle2Rect$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->startAnimCircle2Rect()V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "animation",
        "",
        "onAnimationUpdate",
        "(Landroid/animation/ValueAnimator;)V",
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
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$startAnimCircle2Rect$2;->this$0:Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$startAnimCircle2Rect$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25108"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$startAnimCircle2Rect$2;->this$0:Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;

    const-string v1, "animation"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->access$setTempLeft$p(Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$startAnimCircle2Rect$2;->this$0:Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->access$setTempTop$p(Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$startAnimCircle2Rect$2;->this$0:Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->access$setTempRight$p(Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$startAnimCircle2Rect$2;->this$0:Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->access$setTempBottom$p(Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;I)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$startAnimCircle2Rect$2;->this$0:Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
