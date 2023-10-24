.class public Lcn/ledongli/ldl/view/toast/LeCustomToast;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getView(Landroid/content/Context;Ljava/lang/String;Lcn/ledongli/ldl/view/toast/LeToastStyle;)Landroid/view/View;
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/view/toast/LeCustomToast;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21211"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1
    invoke-static {p0, v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v1

    .line 2
    invoke-static {p0, v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v0

    const/high16 v2, 0x41400000    # 12.0f

    .line 3
    invoke-static {p0, v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v4

    .line 4
    invoke-static {p0, v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v2

    .line 5
    sget-object v5, Lcn/ledongli/ldl/view/toast/LeToastStyle;->NONE:Lcn/ledongli/ldl/view/toast/LeToastStyle;

    if-eq p2, v5, :cond_1

    const/high16 v2, 0x41a00000    # 20.0f

    .line 6
    invoke-static {p0, v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v4

    .line 7
    invoke-static {p0, v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v2

    .line 8
    :cond_1
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x11

    .line 9
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v9, 0x42300000    # 44.0f

    .line 11
    invoke-static {v9}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMinWidth(I)V

    const/high16 v9, 0x437a0000    # 250.0f

    .line 12
    invoke-static {v9}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 13
    invoke-virtual {v8, v1, v4, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 14
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, -0x1

    .line 15
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    sget v0, Lcn/ledongli/ldl/commonui/R$drawable;->toast_common_bg:I

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 17
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 19
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget-object p1, Lcn/ledongli/ldl/view/toast/LeToastStyle;->ALERT:Lcn/ledongli/ldl/view/toast/LeToastStyle;

    const/high16 v0, 0x42d20000    # 105.0f

    const/16 v1, 0x10

    if-ne p2, p1, :cond_2

    .line 21
    sget p1, Lcn/ledongli/ldl/commonui/R$drawable;->toast_common_alert:I

    invoke-virtual {v8, v3, p1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 22
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 23
    invoke-static {p0, v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setMinWidth(I)V

    goto :goto_0

    .line 24
    :cond_2
    sget-object p1, Lcn/ledongli/ldl/view/toast/LeToastStyle;->FAIL:Lcn/ledongli/ldl/view/toast/LeToastStyle;

    if-ne p2, p1, :cond_3

    .line 25
    sget p1, Lcn/ledongli/ldl/commonui/R$drawable;->toast_common_fail:I

    invoke-virtual {v8, v3, p1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 26
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 27
    invoke-static {p0, v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setMinWidth(I)V

    goto :goto_0

    .line 28
    :cond_3
    sget-object p1, Lcn/ledongli/ldl/view/toast/LeToastStyle;->SUCCESS:Lcn/ledongli/ldl/view/toast/LeToastStyle;

    if-ne p2, p1, :cond_4

    .line 29
    sget p1, Lcn/ledongli/ldl/commonui/R$drawable;->toast_common_success:I

    invoke-virtual {v8, v3, p1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 30
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 31
    invoke-static {p0, v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setMinWidth(I)V

    goto :goto_0

    :cond_4
    if-ne p2, v5, :cond_5

    .line 32
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 33
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 34
    :cond_5
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 35
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 36
    :goto_0
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v6
.end method

.method public static make(Landroid/content/Context;Ljava/lang/String;ILcn/ledongli/ldl/view/toast/LeToastStyle;)Landroid/widget/Toast;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/toast/LeCustomToast;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21214"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/Toast;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0, p1, p3}, Lcn/ledongli/ldl/view/toast/LeCustomToast;->getView(Landroid/content/Context;Ljava/lang/String;Lcn/ledongli/ldl/view/toast/LeToastStyle;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/16 p0, 0x11

    .line 3
    invoke-virtual {v0, p0, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setDuration(I)V

    return-object v0
.end method
