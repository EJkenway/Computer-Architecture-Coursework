.class public Lcn/ledongli/ldl/webview/AndroidBug5497Workaround;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/webview/AndroidBug5497Workaround;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/webview/AndroidBug5497Workaround$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/webview/AndroidBug5497Workaround$1;-><init>(Lcn/ledongli/ldl/webview/AndroidBug5497Workaround;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/webview/AndroidBug5497Workaround;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/webview/AndroidBug5497Workaround;->a:Landroid/view/ViewGroup$LayoutParams;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/webview/AndroidBug5497Workaround;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/AndroidBug5497Workaround;->d()V

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/AndroidBug5497Workaround;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "58"

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
    new-instance v0, Lcn/ledongli/ldl/webview/AndroidBug5497Workaround;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/webview/AndroidBug5497Workaround;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private c()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/AndroidBug5497Workaround;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "73"

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
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/webview/AndroidBug5497Workaround;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method private d()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/AndroidBug5497Workaround;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "94"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/AndroidBug5497Workaround;->c()I

    move-result v0

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/webview/AndroidBug5497Workaround;->a:I

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/webview/AndroidBug5497Workaround;->a:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v1, :cond_1

    .line 4
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/webview/AndroidBug5497Workaround;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/webview/AndroidBug5497Workaround;->a:I

    :cond_2
    return-void
.end method
