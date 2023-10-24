.class public final Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment$initAnimation$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->initAnimation()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "cn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment$initAnimation$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "p0",
        "",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "pose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment$initAnimation$1;->this$0:Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment$initAnimation$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24752"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment$initAnimation$1;->this$0:Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;

    sget v0, Lcn/ledongli/ldl/pose/R$id;->ivStar:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment$initAnimation$1;->this$0:Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x3

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v6, "ScaleX"

    invoke-static {p1, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    iget-object v2, p0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment$initAnimation$1;->this$0:Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;

    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const-string v2, "ScaleY"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v4, [Landroid/animation/Animator;

    aput-object p1, v2, v5

    aput-object v0, v2, v3

    .line 5
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0xc8

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 7
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
