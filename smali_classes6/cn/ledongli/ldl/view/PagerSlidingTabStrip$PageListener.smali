.class public Lcn/ledongli/ldl/view/PagerSlidingTabStrip$PageListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/view/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PageListener"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/view/PagerSlidingTabStrip;


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/view/PagerSlidingTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip$PageListener;->this$0:Lcn/ledongli/ldl/view/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/view/PagerSlidingTabStrip;Lcn/ledongli/ldl/view/PagerSlidingTabStrip$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/PagerSlidingTabStrip$PageListener;-><init>(Lcn/ledongli/ldl/view/PagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip$PageListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15942"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip$PageListener;->this$0:Lcn/ledongli/ldl/view/PagerSlidingTabStrip;

    invoke-static {v0}, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->access$200(Lcn/ledongli/ldl/view/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1, v3}, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->access$300(Lcn/ledongli/ldl/view/PagerSlidingTabStrip;II)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip$PageListener;->this$0:Lcn/ledongli/ldl/view/PagerSlidingTabStrip;

    iget-object v0, v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->delegatePageListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_2
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip$PageListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15950"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip$PageListener;->this$0:Lcn/ledongli/ldl/view/PagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->access$102(Lcn/ledongli/ldl/view/PagerSlidingTabStrip;I)I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip$PageListener;->this$0:Lcn/ledongli/ldl/view/PagerSlidingTabStrip;

    invoke-static {v0, p2}, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->access$402(Lcn/ledongli/ldl/view/PagerSlidingTabStrip;F)F

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip$PageListener;->this$0:Lcn/ledongli/ldl/view/PagerSlidingTabStrip;

    invoke-static {v0}, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->access$500(Lcn/ledongli/ldl/view/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->access$300(Lcn/ledongli/ldl/view/PagerSlidingTabStrip;II)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip$PageListener;->this$0:Lcn/ledongli/ldl/view/PagerSlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip$PageListener;->this$0:Lcn/ledongli/ldl/view/PagerSlidingTabStrip;

    iget-object v0, v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->delegatePageListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip$PageListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15960"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip$PageListener;->this$0:Lcn/ledongli/ldl/view/PagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->access$602(Lcn/ledongli/ldl/view/PagerSlidingTabStrip;I)I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip$PageListener;->this$0:Lcn/ledongli/ldl/view/PagerSlidingTabStrip;

    invoke-static {v0}, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->access$700(Lcn/ledongli/ldl/view/PagerSlidingTabStrip;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip$PageListener;->this$0:Lcn/ledongli/ldl/view/PagerSlidingTabStrip;

    iget-object v0, v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->delegatePageListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    return-void
.end method
