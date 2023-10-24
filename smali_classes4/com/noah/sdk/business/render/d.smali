.class public Lcom/noah/sdk/business/render/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 4

    .line 12
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 17
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 18
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 3

    .line 20
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 26
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_2
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    new-instance p1, Lcom/noah/sdk/business/render/d$1;

    invoke-direct {p1, v0, p0}, Lcom/noah/sdk/business/render/d$1;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public static a(Landroid/view/View;IIZLcom/noah/api/ISdkBridge;)V
    .locals 4

    if-eqz p0, :cond_2

    .line 37
    invoke-interface {p4}, Lcom/noah/api/ISdkBridge;->getSdkGlobalConfig()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getAdTurnPage()Lcom/noah/api/IAdTurnPage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 38
    invoke-interface {p4}, Lcom/noah/api/ISdkBridge;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_ad_turn_open"

    const-string v3, "1"

    invoke-interface {p4, v1, v2, v3}, Lcom/noah/api/ISdkBridge;->getSdkConfigFromBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/16 v1, 0x8

    if-eqz p4, :cond_1

    .line 39
    invoke-interface {v0, p1, p2, p3}, Lcom/noah/api/IAdTurnPage;->getSupportTurnPage(IIZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/noah/api/ISdkBridge;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-interface {p1}, Lcom/noah/api/ISdkBridge;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_hide_shadow"

    const-string v2, "-1"

    invoke-interface {p1, v0, v1, v2}, Lcom/noah/api/ISdkBridge;->getSdkConfigFromBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/noah/common/INativeAssets;Lcom/noah/api/AdRenderParam;Lcom/noah/api/ISdkBridge;)V
    .locals 6
    .param p1    # Lcom/noah/common/INativeAssets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/AdRenderParam;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_4

    .line 43
    invoke-interface {p1}, Lcom/noah/common/INativeAssets;->getCreateType()I

    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x5

    if-eq v2, v0, :cond_2

    const/16 v2, 0x9

    if-eq v2, v0, :cond_2

    const/16 v2, 0xd

    if-eq v2, v0, :cond_2

    const/16 v2, 0xe

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    if-ne v0, p2, :cond_1

    .line 45
    invoke-static {p3, v0}, Lcom/noah/sdk/business/render/SdkRenderUtil;->getGroupImagePuzzleLayoutStyle(Lcom/noah/api/ISdkBridge;I)I

    move-result p2

    sget-object p3, Lcom/noah/sdk/business/render/ui/a;->b:Lcom/noah/sdk/business/render/ui/a;

    invoke-virtual {p3}, Lcom/noah/sdk/business/render/ui/a;->a()I

    move-result p3

    if-ne p2, p3, :cond_1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x43888000    # 273.0f

    invoke-static {p1, p2}, Lcom/noah/sdk/business/render/SdkRenderUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/noah/sdk/business/render/SdkRenderUtil;->getDeviceWidth(Landroid/content/Context;)I

    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p3, v0}, Lcom/noah/sdk/business/render/SdkRenderUtil;->dip2px(Landroid/content/Context;F)I

    move-result p3

    int-to-float p2, p2

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p3, p3, v0

    sub-float/2addr p2, p3

    const p3, 0x3fe374bc    # 1.777f

    div-float p3, p2, p3

    float-to-int p3, p3

    .line 49
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    invoke-interface {p1}, Lcom/noah/common/INativeAssets;->getCover()Lcom/noah/common/Image;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {p1}, Lcom/noah/common/Image;->calucuteScale()D

    move-result-wide v2

    const-wide v4, 0x3ff3333333333333L    # 1.2

    cmpl-double p1, v2, v4

    if-lez p1, :cond_3

    float-to-double p1, p2

    div-double/2addr p1, v2

    double-to-int p1, p1

    .line 52
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 53
    iget p1, p2, Lcom/noah/api/AdRenderParam;->verticalAdMediaHeight:I

    if-lez p1, :cond_3

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    int-to-float p1, p1

    invoke-static {p2, p1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    .line 9
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/noah/sdk/business/render/SdkRenderUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 58
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-eqz p1, :cond_1

    .line 59
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 60
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->getDeviceWidth(Landroid/content/Context;)I

    move-result p1

    .line 62
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 p1, 0x11

    .line 63
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Lcom/noah/common/Image;Landroid/view/View;Lcom/noah/api/ISdkBridge;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 33
    instance-of v0, p1, Lcom/noah/sdk/business/render/view/SdkBusinessWidgetImageView;

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lcom/noah/sdk/business/render/view/SdkBusinessWidgetImageView;

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    invoke-virtual {p1, p0, p2}, Lcom/noah/sdk/business/render/view/SdkBusinessWidgetImageView;->a(Lcom/noah/common/Image;Lcom/noah/api/ISdkBridge;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    .line 9
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->dip2px(Landroid/content/Context;F)I

    move-result p0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
