.class public Lcn/ledongli/ldl/view/LoopViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/view/LoopViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mPreviousOffset:F

.field private mPreviousPosition:F

.field public final synthetic this$0:Lcn/ledongli/ldl/view/LoopViewPager;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/view/LoopViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/LoopViewPager$1;->this$0:Lcn/ledongli/ldl/view/LoopViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/view/LoopViewPager$1;->mPreviousOffset:F

    .line 3
    iput p1, p0, Lcn/ledongli/ldl/view/LoopViewPager$1;->mPreviousPosition:F

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/LoopViewPager$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15491"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/LoopViewPager$1;->this$0:Lcn/ledongli/ldl/view/LoopViewPager;

    invoke-static {v0}, Lcn/ledongli/ldl/view/LoopViewPager;->access$000(Lcn/ledongli/ldl/view/LoopViewPager;)Lcn/ledongli/ldl/view/LoopPagerAdapterWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/LoopViewPager$1;->this$0:Lcn/ledongli/ldl/view/LoopViewPager;

    invoke-static {v0}, Lcn/ledongli/ldl/view/LoopViewPager;->access$101(Lcn/ledongli/ldl/view/LoopViewPager;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/view/LoopViewPager$1;->this$0:Lcn/ledongli/ldl/view/LoopViewPager;

    invoke-static {v1}, Lcn/ledongli/ldl/view/LoopViewPager;->access$000(Lcn/ledongli/ldl/view/LoopViewPager;)Lcn/ledongli/ldl/view/LoopPagerAdapterWrapper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/view/LoopPagerAdapterWrapper;->toRealPosition(I)I

    move-result v1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcn/ledongli/ldl/view/LoopViewPager$1;->this$0:Lcn/ledongli/ldl/view/LoopViewPager;

    .line 5
    invoke-static {v2}, Lcn/ledongli/ldl/view/LoopViewPager;->access$000(Lcn/ledongli/ldl/view/LoopViewPager;)Lcn/ledongli/ldl/view/LoopPagerAdapterWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/view/LoopPagerAdapterWrapper;->getCount()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/LoopViewPager$1;->this$0:Lcn/ledongli/ldl/view/LoopViewPager;

    invoke-virtual {v0, v1, v4}, Lcn/ledongli/ldl/view/LoopViewPager;->setCurrentItem(IZ)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/view/LoopViewPager$1;->this$0:Lcn/ledongli/ldl/view/LoopViewPager;

    iget-object v0, v0, Lcn/ledongli/ldl/view/LoopViewPager;->mOuterPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_3
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/LoopViewPager$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15499"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/LoopViewPager$1;->this$0:Lcn/ledongli/ldl/view/LoopViewPager;

    invoke-static {v0}, Lcn/ledongli/ldl/view/LoopViewPager;->access$000(Lcn/ledongli/ldl/view/LoopViewPager;)Lcn/ledongli/ldl/view/LoopPagerAdapterWrapper;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/LoopViewPager$1;->this$0:Lcn/ledongli/ldl/view/LoopViewPager;

    invoke-static {v0}, Lcn/ledongli/ldl/view/LoopViewPager;->access$000(Lcn/ledongli/ldl/view/LoopViewPager;)Lcn/ledongli/ldl/view/LoopPagerAdapterWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/view/LoopPagerAdapterWrapper;->toRealPosition(I)I

    move-result v0

    cmpl-float v2, p2, v1

    if-nez v2, :cond_2

    .line 3
    iget v2, p0, Lcn/ledongli/ldl/view/LoopViewPager$1;->mPreviousOffset:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcn/ledongli/ldl/view/LoopViewPager$1;->this$0:Lcn/ledongli/ldl/view/LoopViewPager;

    .line 4
    invoke-static {v2}, Lcn/ledongli/ldl/view/LoopViewPager;->access$000(Lcn/ledongli/ldl/view/LoopViewPager;)Lcn/ledongli/ldl/view/LoopPagerAdapterWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/view/LoopPagerAdapterWrapper;->getCount()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne p1, v2, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/view/LoopViewPager$1;->this$0:Lcn/ledongli/ldl/view/LoopViewPager;

    invoke-virtual {p1, v0, v4}, Lcn/ledongli/ldl/view/LoopViewPager;->setCurrentItem(IZ)V

    :cond_2
    move p1, v0

    .line 6
    :cond_3
    iput p2, p0, Lcn/ledongli/ldl/view/LoopViewPager$1;->mPreviousOffset:F

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/view/LoopViewPager$1;->this$0:Lcn/ledongli/ldl/view/LoopViewPager;

    iget-object v2, v0, Lcn/ledongli/ldl/view/LoopViewPager;->mOuterPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v2, :cond_6

    invoke-static {v0}, Lcn/ledongli/ldl/view/LoopViewPager;->access$000(Lcn/ledongli/ldl/view/LoopViewPager;)Lcn/ledongli/ldl/view/LoopPagerAdapterWrapper;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/view/LoopViewPager$1;->this$0:Lcn/ledongli/ldl/view/LoopViewPager;

    invoke-static {v0}, Lcn/ledongli/ldl/view/LoopViewPager;->access$000(Lcn/ledongli/ldl/view/LoopViewPager;)Lcn/ledongli/ldl/view/LoopPagerAdapterWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/LoopPagerAdapterWrapper;->getRealCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-eq p1, v0, :cond_4

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/view/LoopViewPager$1;->this$0:Lcn/ledongli/ldl/view/LoopViewPager;

    iget-object v0, v0, Lcn/ledongli/ldl/view/LoopViewPager;->mOuterPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0

    :cond_4
    float-to-double p2, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, p2, v2

    if-lez v0, :cond_5

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/view/LoopViewPager$1;->this$0:Lcn/ledongli/ldl/view/LoopViewPager;

    iget-object p1, p1, Lcn/ledongli/ldl/view/LoopViewPager;->mOuterPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-interface {p1, v4, v1, v4}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0

    .line 11
    :cond_5
    iget-object p2, p0, Lcn/ledongli/ldl/view/LoopViewPager$1;->this$0:Lcn/ledongli/ldl/view/LoopViewPager;

    iget-object p2, p2, Lcn/ledongli/ldl/view/LoopViewPager;->mOuterPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-interface {p2, p1, v1, v4}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/LoopViewPager$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15508"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/LoopViewPager$1;->this$0:Lcn/ledongli/ldl/view/LoopViewPager;

    invoke-static {v0}, Lcn/ledongli/ldl/view/LoopViewPager;->access$000(Lcn/ledongli/ldl/view/LoopViewPager;)Lcn/ledongli/ldl/view/LoopPagerAdapterWrapper;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/LoopViewPager$1;->this$0:Lcn/ledongli/ldl/view/LoopViewPager;

    invoke-static {v0}, Lcn/ledongli/ldl/view/LoopViewPager;->access$000(Lcn/ledongli/ldl/view/LoopViewPager;)Lcn/ledongli/ldl/view/LoopPagerAdapterWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/view/LoopPagerAdapterWrapper;->toRealPosition(I)I

    move-result p1

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/view/LoopViewPager$1;->mPreviousPosition:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 4
    iput v1, p0, Lcn/ledongli/ldl/view/LoopViewPager$1;->mPreviousPosition:F

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/view/LoopViewPager$1;->this$0:Lcn/ledongli/ldl/view/LoopViewPager;

    iget-object v0, v0, Lcn/ledongli/ldl/view/LoopViewPager;->mOuterPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_2
    return-void
.end method
