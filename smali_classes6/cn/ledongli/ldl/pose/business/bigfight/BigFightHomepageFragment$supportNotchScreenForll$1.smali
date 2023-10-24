.class public final Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment$supportNotchScreenForll$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchScreenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment;->supportNotchScreenForll()V
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
        "Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchScreenInfo;",
        "kotlin.jvm.PlatformType",
        "notchScreenInfo",
        "",
        "onResult",
        "(Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchScreenInfo;)V",
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
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment$supportNotchScreenForll$1;->this$0:Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchScreenInfo;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment$supportNotchScreenForll$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24840"

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
    iget-boolean p1, p1, Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchScreenInfo;->hasNotch:Z

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment$supportNotchScreenForll$1;->this$0:Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment;

    sget v0, Lcn/ledongli/ldl/pose/R$id;->rl_video_view:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v1, "rl_video_view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x41200000    # 10.0f

    .line 3
    invoke-static {v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v2

    neg-int v2, v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4
    iget-object v2, p0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment$supportNotchScreenForll$1;->this$0:Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment;

    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
