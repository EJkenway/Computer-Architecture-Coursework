.class public Lcn/ledongli/ldl/home/tablayout/MyTabLayout$AdapterChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/home/tablayout/MyTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdapterChangeListener"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/home/tablayout/MyTabLayout;

.field private a:Z


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/tablayout/MyTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$AdapterChangeListener;->a:Lcn/ledongli/ldl/home/tablayout/MyTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$AdapterChangeListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4735"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$AdapterChangeListener;->a:Z

    return-void
.end method

.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$AdapterChangeListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4721"

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

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$AdapterChangeListener;->a:Lcn/ledongli/ldl/home/tablayout/MyTabLayout;

    iget-object v0, p2, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$AdapterChangeListener;->a:Z

    invoke-virtual {p2, p3, p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    :cond_1
    return-void
.end method
