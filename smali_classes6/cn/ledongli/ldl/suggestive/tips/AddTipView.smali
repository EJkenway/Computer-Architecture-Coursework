.class public Lcn/ledongli/ldl/suggestive/tips/AddTipView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/suggestive/tips/AddTipView$OnRetryListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static a:I = -0x3e9

.field private static a:Ljava/lang/String; = "~@@~"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Lcn/ledongli/ldl/suggestive/tips/AddTipView$OnRetryListener;I)Landroid/view/ViewGroup;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/tips/AddTipView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13687"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/suggestive/tips/AddTipView;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2, v0, p3}, Lcn/ledongli/ldl/suggestive/tips/AddTipView;->c(Landroid/content/Context;Landroid/view/ViewGroup;Lcn/ledongli/ldl/suggestive/tips/AddTipView$OnRetryListener;Ljava/lang/String;I)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/view/ViewGroup;Lcn/ledongli/ldl/suggestive/tips/AddTipView$OnRetryListener;Ljava/lang/String;)Landroid/view/ViewGroup;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/tips/AddTipView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13679"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/suggestive/tips/AddTipView;->a:I

    invoke-static {p0, p1, p2, p3, v0}, Lcn/ledongli/ldl/suggestive/tips/AddTipView;->c(Landroid/content/Context;Landroid/view/ViewGroup;Lcn/ledongli/ldl/suggestive/tips/AddTipView$OnRetryListener;Ljava/lang/String;I)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/view/ViewGroup;Lcn/ledongli/ldl/suggestive/tips/AddTipView$OnRetryListener;Ljava/lang/String;I)Landroid/view/ViewGroup;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/suggestive/tips/AddTipView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13663"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rootView only support FrameLayout and RelativeLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcn/ledongli/ldl/commonui/R$layout;->main_tip_layout:I

    invoke-virtual {p0, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->iv_tip_image:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    sget v1, Lcn/ledongli/ldl/commonui/R$id;->tv_tip_message:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    sget v2, Lcn/ledongli/ldl/commonui/R$id;->bt_tip_retry:I

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    new-instance v4, Lcn/ledongli/ldl/suggestive/tips/AddTipView$1;

    invoke-direct {v4, p2, p1, p0}, Lcn/ledongli/ldl/suggestive/tips/AddTipView$1;-><init>(Lcn/ledongli/ldl/suggestive/tips/AddTipView$OnRetryListener;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_3
    sget-object p1, Lcn/ledongli/ldl/suggestive/tips/AddTipView;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_4
    sget p1, Lcn/ledongli/ldl/suggestive/tips/AddTipView;->a:I

    if-eq p4, p1, :cond_5

    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    return-object p0
.end method

.method public static d(Landroid/view/View;Landroid/view/ViewGroup;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/suggestive/tips/AddTipView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13693"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v4
.end method
