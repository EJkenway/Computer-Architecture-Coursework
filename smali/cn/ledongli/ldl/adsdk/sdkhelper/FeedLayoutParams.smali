.class public Lcn/ledongli/ldl/adsdk/sdkhelper/FeedLayoutParams;
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

.method public static a(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;II)Landroid/view/ViewGroup$LayoutParams;
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/FeedLayoutParams;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3689"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const p2, 0x800055

    .line 2
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 p3, 0x41400000    # 12.0f

    .line 3
    invoke-static {p0, p3}, Lcn/ledongli/ldl/adsdk/utils/UiUtil;->a(Landroid/content/Context;F)I

    move-result p3

    const/high16 v1, 0x41f00000    # 30.0f

    .line 4
    invoke-static {p0, v1}, Lcn/ledongli/ldl/adsdk/utils/UiUtil;->a(Landroid/content/Context;F)I

    move-result v1

    .line 5
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 6
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-nez p1, :cond_2

    return-object v0

    .line 7
    :cond_2
    iget-object v2, p1, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;->adLocationType:Ljava/lang/String;

    .line 8
    iget-object v7, p1, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;->marginLeftRight:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;->marginTopBottom:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v8, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_0
    const/4 v3, -0x1

    goto :goto_1

    :sswitch_0
    const-string v4, "bottomRight"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :sswitch_1
    const-string v3, "topRight"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "topLeft"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "bottomLeft"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_a

    .line 11
    :pswitch_0
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p0, p2}, Lcn/ledongli/ldl/adsdk/utils/UiUtil;->a(Landroid/content/Context;F)I

    move-result p3

    :goto_2
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcn/ledongli/ldl/adsdk/utils/UiUtil;->a(Landroid/content/Context;F)I

    move-result v1

    :goto_3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_a

    :pswitch_1
    const p2, 0x800035

    .line 14
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p0, p2}, Lcn/ledongli/ldl/adsdk/utils/UiUtil;->a(Landroid/content/Context;F)I

    move-result p3

    :goto_4
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcn/ledongli/ldl/adsdk/utils/UiUtil;->a(Landroid/content/Context;F)I

    move-result v1

    :goto_5
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_a

    :pswitch_2
    const p2, 0x800033

    .line 17
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p0, p2}, Lcn/ledongli/ldl/adsdk/utils/UiUtil;->a(Landroid/content/Context;F)I

    move-result p3

    :goto_6
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcn/ledongli/ldl/adsdk/utils/UiUtil;->a(Landroid/content/Context;F)I

    move-result v1

    :goto_7
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_a

    :pswitch_3
    const p2, 0x800053

    .line 20
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p0, p2}, Lcn/ledongli/ldl/adsdk/utils/UiUtil;->a(Landroid/content/Context;F)I

    move-result p3

    :goto_8
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcn/ledongli/ldl/adsdk/utils/UiUtil;->a(Landroid/content/Context;F)I

    move-result v1

    :goto_9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_a
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x644d5f2e -> :sswitch_3
        -0x43f4dd04 -> :sswitch_2
        -0x3a506239 -> :sswitch_1
        -0x2508254f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
