.class public Lcn/ledongli/ldl/view/HotPosterViewLine$FixedSpeedScroller;
.super Landroid/widget/Scroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/view/HotPosterViewLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FixedSpeedScroller"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mDuration:I

.field public final synthetic this$0:Lcn/ledongli/ldl/view/HotPosterViewLine;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/view/HotPosterViewLine;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/HotPosterViewLine$FixedSpeedScroller;->this$0:Lcn/ledongli/ldl/view/HotPosterViewLine;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x5dc

    .line 3
    iput p1, p0, Lcn/ledongli/ldl/view/HotPosterViewLine$FixedSpeedScroller;->mDuration:I

    return-void
.end method

.method public constructor <init>(Lcn/ledongli/ldl/view/HotPosterViewLine;Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcn/ledongli/ldl/view/HotPosterViewLine$FixedSpeedScroller;->this$0:Lcn/ledongli/ldl/view/HotPosterViewLine;

    .line 5
    invoke-direct {p0, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/16 p1, 0x5dc

    .line 6
    iput p1, p0, Lcn/ledongli/ldl/view/HotPosterViewLine$FixedSpeedScroller;->mDuration:I

    return-void
.end method


# virtual methods
.method public getmDuration()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/HotPosterViewLine$FixedSpeedScroller;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15214"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/view/HotPosterViewLine$FixedSpeedScroller;->mDuration:I

    return v0
.end method

.method public setmDuration(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/HotPosterViewLine$FixedSpeedScroller;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15221"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/HotPosterViewLine$FixedSpeedScroller;->mDuration:I

    return-void
.end method

.method public startScroll(IIII)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/view/HotPosterViewLine$FixedSpeedScroller;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15238"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget v8, p0, Lcn/ledongli/ldl/view/HotPosterViewLine$FixedSpeedScroller;->mDuration:I

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-super/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/view/HotPosterViewLine$FixedSpeedScroller;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15227"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v8, p0, Lcn/ledongli/ldl/view/HotPosterViewLine$FixedSpeedScroller;->mDuration:I

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-super/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
