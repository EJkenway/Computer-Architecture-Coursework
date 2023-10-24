.class public Lcn/ledongli/ldl/suggestive/toasts/CustomToast;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static a:I = 0x3e8

.field private static a:Landroid/os/Handler; = null

.field private static a:Landroid/widget/Toast; = null

.field private static a:Ljava/lang/Runnable; = null

.field public static b:I = 0x7d0


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/suggestive/toasts/CustomToast;->a:Landroid/os/Handler;

    .line 2
    new-instance v0, Lcn/ledongli/ldl/suggestive/toasts/CustomToast$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/suggestive/toasts/CustomToast$1;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/suggestive/toasts/CustomToast;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/widget/Toast;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/suggestive/toasts/CustomToast;->a:Landroid/widget/Toast;

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/toasts/CustomToast;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13720"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/suggestive/toasts/CustomToast;->b:I

    invoke-static {p0, p1, v0}, Lcn/ledongli/ldl/suggestive/toasts/CustomToast;->g(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/toasts/CustomToast;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13715"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/suggestive/toasts/CustomToast;->b:I

    invoke-static {p0, p1, v0}, Lcn/ledongli/ldl/suggestive/toasts/CustomToast;->g(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/toasts/CustomToast;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13726"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/suggestive/toasts/CustomToast;->a:I

    invoke-static {p0, p1, v0}, Lcn/ledongli/ldl/suggestive/toasts/CustomToast;->g(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/toasts/CustomToast;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13733"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/suggestive/toasts/CustomToast;->a:I

    invoke-static {p0, p1, v0}, Lcn/ledongli/ldl/suggestive/toasts/CustomToast;->g(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static f(Landroid/content/Context;II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/toasts/CustomToast;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13742"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/ledongli/ldl/suggestive/toasts/CustomToast;->g(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/suggestive/toasts/CustomToast;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13736"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/suggestive/toasts/CustomToast;->a:Landroid/os/Handler;

    sget-object v1, Lcn/ledongli/ldl/suggestive/toasts/CustomToast;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/suggestive/toasts/CustomToast;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcn/ledongli/ldl/suggestive/toasts/CustomToast;->a:Landroid/widget/Toast;

    .line 5
    :goto_0
    sget-object p0, Lcn/ledongli/ldl/suggestive/toasts/CustomToast;->a:Landroid/os/Handler;

    sget-object p1, Lcn/ledongli/ldl/suggestive/toasts/CustomToast;->a:Ljava/lang/Runnable;

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    sget-object p0, Lcn/ledongli/ldl/suggestive/toasts/CustomToast;->a:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
