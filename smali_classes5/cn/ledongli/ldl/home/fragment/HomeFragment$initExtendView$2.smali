.class public final Lcn/ledongli/ldl/home/fragment/HomeFragment$initExtendView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/home/fragment/HomeFragment;->initExtendView(Landroid/view/ViewGroup;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "cn/ledongli/ldl/home/fragment/HomeFragment$initExtendView$2",
        "Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips$VisibilityListener;",
        "",
        "visible",
        "()V",
        "gone",
        "homepage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/home/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/fragment/HomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/fragment/HomeFragment$initExtendView$2;->a:Lcn/ledongli/ldl/home/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gone()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/HomeFragment$initExtendView$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14962"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/HomeFragment$initExtendView$2;->a:Lcn/ledongli/ldl/home/fragment/HomeFragment;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/home/fragment/HomeFragment;->access$requestCocosLayout(Lcn/ledongli/ldl/home/fragment/HomeFragment;Z)V

    return-void
.end method

.method public visible()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/HomeFragment$initExtendView$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14968"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/HomeFragment$initExtendView$2;->a:Lcn/ledongli/ldl/home/fragment/HomeFragment;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/home/fragment/HomeFragment;->access$requestCocosLayout(Lcn/ledongli/ldl/home/fragment/HomeFragment;Z)V

    return-void
.end method
