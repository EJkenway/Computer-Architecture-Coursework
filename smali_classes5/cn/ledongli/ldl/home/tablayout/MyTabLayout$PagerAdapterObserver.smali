.class public Lcn/ledongli/ldl/home/tablayout/MyTabLayout$PagerAdapterObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/home/tablayout/MyTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerAdapterObserver"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/home/tablayout/MyTabLayout;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/tablayout/MyTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$PagerAdapterObserver;->a:Lcn/ledongli/ldl/home/tablayout/MyTabLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$PagerAdapterObserver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4779"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$PagerAdapterObserver;->a:Lcn/ledongli/ldl/home/tablayout/MyTabLayout;

    invoke-virtual {v0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->populateFromPagerAdapter()V

    return-void
.end method

.method public onInvalidated()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$PagerAdapterObserver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4785"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$PagerAdapterObserver;->a:Lcn/ledongli/ldl/home/tablayout/MyTabLayout;

    invoke-virtual {v0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->populateFromPagerAdapter()V

    return-void
.end method
