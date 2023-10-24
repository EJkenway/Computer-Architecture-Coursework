.class public Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$LockScreenViewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LockScreenViewPagerAdapter"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:I = 0x2


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;

.field private a:[Landroid/view/View;


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$LockScreenViewPagerAdapter;->a:Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/view/View;

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$LockScreenViewPagerAdapter;->a:[Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$LockScreenViewPagerAdapter;-><init>(Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$LockScreenViewPagerAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17129"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$LockScreenViewPagerAdapter;->a:[Landroid/view/View;

    aget-object p2, v0, p2

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$LockScreenViewPagerAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17135"

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

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$LockScreenViewPagerAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17138"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$LockScreenViewPagerAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17143"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p2, :cond_5

    if-le p2, v3, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$LockScreenViewPagerAdapter;->a:Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$LockScreenViewPagerAdapter;->a:[Landroid/view/View;

    aget-object v2, v1, p2

    if-nez v2, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v4, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$LockScreenViewPagerAdapter;->a:Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->access$800(Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, p2

    goto :goto_0

    .line 4
    :cond_3
    sget v2, Lcn/ledongli/ldl/usercenter/R$layout;->layout_screen_always_on_left:I

    invoke-virtual {v0, v2, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, p2

    .line 5
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$LockScreenViewPagerAdapter;->a:[Landroid/view/View;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$LockScreenViewPagerAdapter;->a:[Landroid/view/View;

    aget-object p1, p1, p2

    return-object p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$LockScreenViewPagerAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17149"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method
