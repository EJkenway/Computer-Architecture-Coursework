.class public Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$8;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$8;->this$0:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$8;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12683"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$8;->this$0:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-static {p2}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->access$1700(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$8;->this$0:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-static {p2}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->access$1800(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)F

    move-result p2

    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$8;->this$0:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    iget v0, v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$8;->this$0:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-static {p2}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->access$1800(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)F

    move-result p2

    :goto_0
    float-to-int p2, p2

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$8;->this$0:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    iget v1, v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mFrom:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    add-int/2addr v1, p1

    .line 6
    invoke-static {v0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->access$600(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTop()I

    move-result p1

    sub-int/2addr v1, p1

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$8;->this$0:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-static {p1, v1, v3}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->access$1000(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;IZ)V

    return-void
.end method

.method public setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$8;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12692"

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
    invoke-super {p0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method
