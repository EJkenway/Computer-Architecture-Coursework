.class public final Lcn/ledongli/ldl/archive/view/AddTipView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/archive/view/AddTipView;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcn/ledongli/ldl/archive/view/AddTipView$OnRetryListener;)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$onRetryListener:Lcn/ledongli/ldl/archive/view/AddTipView$OnRetryListener;

.field public final synthetic val$rootView:Landroid/view/ViewGroup;

.field public final synthetic val$tipView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/archive/view/AddTipView$OnRetryListener;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/archive/view/AddTipView$1;->val$onRetryListener:Lcn/ledongli/ldl/archive/view/AddTipView$OnRetryListener;

    iput-object p2, p0, Lcn/ledongli/ldl/archive/view/AddTipView$1;->val$rootView:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcn/ledongli/ldl/archive/view/AddTipView$1;->val$tipView:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/view/AddTipView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5746"

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
    iget-object p1, p0, Lcn/ledongli/ldl/archive/view/AddTipView$1;->val$onRetryListener:Lcn/ledongli/ldl/archive/view/AddTipView$OnRetryListener;

    invoke-interface {p1}, Lcn/ledongli/ldl/archive/view/AddTipView$OnRetryListener;->retry()V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/archive/view/AddTipView$1;->val$rootView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcn/ledongli/ldl/archive/view/AddTipView$1;->val$tipView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
