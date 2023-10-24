.class public Lcom/alipay/mobile/beehive/capture/views/AutoResizeImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static final LAYOUT_UPDATE_PATTERN:Ljava/lang/String; = "Update w from %s to %s, h from %s to %s."

.field private static final TAG:Ljava/lang/String; = "AutoResizeImageView"


# instance fields
.field private mIsFitParent:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private adjustLayout()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_4

    .line 3
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-float v1, v1

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v1, v3

    invoke-static {v2, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v2, v0}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 9
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v3, v1, :cond_0

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v0, :cond_4

    .line 10
    :cond_0
    iget-boolean v3, p0, Lcom/alipay/mobile/beehive/capture/views/AutoResizeImageView;->mIsFitParent:Z

    const-string v4, "AutoResizeImageView"

    if-eqz v3, :cond_3

    const-string v3, "Need fit parent."

    .line 11
    invoke-static {v4, v3}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 13
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    .line 14
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    .line 15
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    if-lez v5, :cond_3

    if-lez v3, :cond_3

    if-gt v1, v5, :cond_1

    if-le v0, v3, :cond_3

    :cond_1
    int-to-float v1, v1

    int-to-float v6, v5

    div-float v6, v1, v6

    int-to-float v0, v0

    int-to-float v7, v3

    div-float v7, v0, v7

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2

    div-float/2addr v0, v6

    float-to-int v0, v0

    const-string v1, "Scale to fit width"

    .line 16
    invoke-static {v4, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v5

    goto :goto_0

    :cond_2
    div-float/2addr v1, v7

    float-to-int v1, v1

    const-string v0, "Scale to fit height"

    .line 17
    invoke-static {v4, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    :cond_3
    :goto_0
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 18
    iget v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    iget v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const-string v5, "Update w from %s to %s, h from %s to %s."

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public setFitParent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/views/AutoResizeImageView;->mIsFitParent:Z

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/views/AutoResizeImageView;->adjustLayout()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/views/AutoResizeImageView;->adjustLayout()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/views/AutoResizeImageView;->adjustLayout()V

    return-void
.end method
