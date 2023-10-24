.class public Lcn/ledongli/ldl/view/viewpagerindicator/UnderlinePageIndicatorEx;
.super Lcn/ledongli/ldl/view/viewpagerindicator/UnderlinePageIndicator;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/view/viewpagerindicator/UnderlinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcn/ledongli/ldl/commonui/R$attr;->vpiUnderlinePageIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/view/viewpagerindicator/UnderlinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/view/viewpagerindicator/UnderlinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderlinePageIndicatorEx;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22190"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderlinePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderlinePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    new-instance p1, Lcn/ledongli/ldl/view/viewpagerindicator/UnderlinePageIndicatorEx$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/viewpagerindicator/UnderlinePageIndicatorEx$1;-><init>(Lcn/ledongli/ldl/view/viewpagerindicator/UnderlinePageIndicatorEx;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
