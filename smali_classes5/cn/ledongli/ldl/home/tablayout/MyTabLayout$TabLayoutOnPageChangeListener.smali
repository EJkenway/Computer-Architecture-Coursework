.class public Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabLayoutOnPageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/home/tablayout/MyTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabLayoutOnPageChangeListener"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:I

.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/ledongli/ldl/home/tablayout/MyTabLayout;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/tablayout/MyTabLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabLayoutOnPageChangeListener;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabLayoutOnPageChangeListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5404"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput v3, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabLayoutOnPageChangeListener;->b:I

    iput v3, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabLayoutOnPageChangeListener;->a:I

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabLayoutOnPageChangeListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5347"

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
    iget v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabLayoutOnPageChangeListener;->b:I

    iput v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabLayoutOnPageChangeListener;->a:I

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabLayoutOnPageChangeListener;->b:I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabLayoutOnPageChangeListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5360"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p3, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabLayoutOnPageChangeListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;

    if-eqz p3, :cond_5

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabLayoutOnPageChangeListener;->b:I

    if-ne v0, v3, :cond_2

    iget v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabLayoutOnPageChangeListener;->a:I

    if-ne v1, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-ne v0, v3, :cond_3

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabLayoutOnPageChangeListener;->a:I

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    .line 4
    :cond_4
    invoke-virtual {p3, p1, p2, v1, v4}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->setScrollPosition(IFZZ)V

    :cond_5
    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabLayoutOnPageChangeListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5386"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabLayoutOnPageChangeListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_3

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 4
    iget v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabLayoutOnPageChangeListener;->b:I

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabLayoutOnPageChangeListener;->a:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->getTabAt(I)Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->selectTab(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;Z)V

    :cond_3
    return-void
.end method
