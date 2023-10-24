.class public Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout$OnItemClickListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PhotoGridLayout"


# instance fields
.field private columns:I

.field private defaultGridDrawable:Landroid/graphics/drawable/Drawable;

.field private gap:I

.field private listData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout$OnItemClickListener;

.field private maxSingleHeight:I

.field private maxSingleWidth:I

.field private minSingleHeight:I

.field private minSingleWidth:I

.field private needLayout:Z

.field private orderedSize:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

.field private rows:I

.field private singleWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->gap:I

    const/16 p1, 0x12c

    .line 3
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->maxSingleHeight:I

    const/16 p1, 0xe6

    .line 4
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->maxSingleWidth:I

    const/16 p1, 0x28

    .line 5
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->minSingleHeight:I

    .line 6
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->minSingleWidth:I

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->gap:I

    const/16 p1, 0x12c

    .line 10
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->maxSingleHeight:I

    const/16 p1, 0xe6

    .line 11
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->maxSingleWidth:I

    const/16 p1, 0x28

    .line 12
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->minSingleHeight:I

    .line 13
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->minSingleWidth:I

    .line 14
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    .line 16
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->gap:I

    const/16 p1, 0x12c

    .line 17
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->maxSingleHeight:I

    const/16 p1, 0xe6

    .line 18
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->maxSingleWidth:I

    const/16 p1, 0x28

    .line 19
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->minSingleHeight:I

    .line 20
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->minSingleWidth:I

    .line 21
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;)Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->listener:Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout$OnItemClickListener;

    return-object p0
.end method

.method private addGridImageView()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/photo/view/CustomImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/photo/view/CustomImageView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/beephoto/R$color;->photo_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addSingleImageView(Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/photo/view/CustomImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/photo/view/CustomImageView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/beephoto/R$color;->photo_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->getSuggestedLayoutParams(Lcom/alipay/mobile/beehive/service/PhotoInfo;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method private findPosition(I)[I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->rows:I

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    .line 2
    :goto_1
    iget v4, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->columns:I

    if-ge v3, v4, :cond_1

    mul-int v4, v4, v2

    add-int/2addr v4, v3

    if-ne v4, p1, :cond_0

    aput v2, v0, v1

    const/4 v4, 0x1

    aput v3, v0, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private generateChildrenLayout(I)V
    .locals 2

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->rows:I

    .line 2
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->columns:I

    return-void

    :cond_0
    const/4 v1, 0x6

    if-gt p1, v1, :cond_1

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->rows:I

    .line 4
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->columns:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 5
    iput v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->columns:I

    return-void

    .line 6
    :cond_1
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->rows:I

    .line 7
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->columns:I

    :cond_2
    return-void
.end method

.method private getSuggestedLayoutParams(Lcom/alipay/mobile/beehive/service/PhotoInfo;)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoHeight()I

    move-result v2

    iget v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->maxSingleWidth:I

    const v4, 0x3e6147ae    # 0.22f

    invoke-static {v1, v2, v3, v4}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->getSingleImageSize(IIIF)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    aget v3, v1, v2

    if-eqz v3, :cond_0

    .line 4
    aget p1, v1, v2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p1, 0x1

    .line 5
    aget p1, v1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoHeight()I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    goto :goto_0

    .line 8
    :cond_1
    iget p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->maxSingleWidth:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iget p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->maxSingleHeight:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    :goto_0
    iget p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->maxSingleWidth:I

    int-to-float v2, p1

    mul-float v2, v2, v1

    iget v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->maxSingleHeight:I

    int-to-float v4, v3

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    .line 11
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p1, v3

    div-float/2addr p1, v1

    float-to-int p1, p1

    .line 12
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->minSingleWidth:I

    if-ge p1, v1, :cond_4

    .line 14
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_2
    int-to-float v2, v3

    div-float/2addr v2, v1

    int-to-float v3, p1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p1, p1

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 16
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->minSingleHeight:I

    if-ge p1, v1, :cond_4

    .line 18
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 19
    :cond_3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p1, p1

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 20
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    :goto_1
    return-object v0
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->gap:I

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->gap:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->maxSingleHeight:I

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->maxSingleHeight:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->maxSingleWidth:I

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->maxSingleWidth:I

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->minSingleHeight:I

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->minSingleHeight:I

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->minSingleWidth:I

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->minSingleWidth:I

    return-void
.end method

.method private layoutChildrenView()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->listData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gtz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    .line 4
    :cond_0
    iget v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->gap:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->singleWidth:I

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->dp2px(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->reorderSize(I)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->orderedSize:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    .line 6
    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->singleWidth:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 7
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/view/CustomImageView;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->listData:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->setSingleImageThumbnail(Lcom/alipay/mobile/beehive/service/PhotoInfo;Landroid/widget/ImageView;)V

    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_2

    .line 11
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobile/beehive/photo/view/CustomImageView;

    .line 12
    iget-object v8, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->listData:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-direct {p0, v8, v7}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->setImageThumbnail(Lcom/alipay/mobile/beehive/service/PhotoInfo;Landroid/widget/ImageView;)V

    .line 13
    invoke-direct {p0, v6}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->findPosition(I)[I

    move-result-object v8

    .line 14
    iget v9, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->singleWidth:I

    iget v10, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->gap:I

    add-int v11, v9, v10

    aget v12, v8, v2

    mul-int v11, v11, v12

    add-int/2addr v10, v1

    .line 15
    aget v8, v8, v3

    mul-int v10, v10, v8

    add-int/2addr v9, v11

    add-int v8, v10, v1

    .line 16
    invoke-virtual {v7, v11, v10, v9, v8}, Landroid/widget/ImageView;->layout(IIII)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "layoutChildren cost: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoGridLayout"

    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_1
    iput-boolean v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->needLayout:Z

    return-void
.end method

.method private setChildClickListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->listener:Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout$OnItemClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout$1;

    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout$1;-><init>(Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout$2;

    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout$2;-><init>(Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setImageThumbnail(Lcom/alipay/mobile/beehive/service/PhotoInfo;Landroid/widget/ImageView;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->defaultGridDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->orderedSize:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->orderedSize:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v4

    new-instance v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoHeight()I

    move-result p1

    invoke-direct {v5, v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    move-object v0, p2

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->load(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)V

    return-void
.end method

.method private setSingleImageThumbnail(Lcom/alipay/mobile/beehive/service/PhotoInfo;Landroid/widget/ImageView;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->maxSingleWidth:I

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->reorderSize(I)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->defaultGridDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v4

    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v5

    new-instance v6, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoHeight()I

    move-result p1

    invoke-direct {v6, v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    move-object v1, p2

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->load(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)V

    return-void
.end method


# virtual methods
.method public getGap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->gap:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    iget p2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->gap:I

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    div-int/lit8 p2, p2, 0x3

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->listData:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 5
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->rows:I

    mul-int p2, p2, v0

    iget v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->gap:I

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    add-int/2addr p2, v2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->listData:Ljava/util/List;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->getSuggestedLayoutParams(Lcom/alipay/mobile/beehive/service/PhotoInfo;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 8
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 9
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->needLayout:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->layoutChildrenView()V

    :cond_2
    return-void
.end method

.method public setDefaultGridDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->defaultGridDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setGap(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->gap:I

    return-void
.end method

.method public setImagesData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->setImagesData(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public setImagesData(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_e

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v0, "PhotoGridLayout"

    .line 3
    invoke-static {p2, v0}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->updateBusinessId(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->generateChildrenLayout(I)V

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->listData:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_3

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->listData:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v2, :cond_1

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->addSingleImageView(Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->addGridImageView()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x1

    goto :goto_5

    .line 11
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-direct {p0, v4}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->addSingleImageView(Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    goto :goto_3

    :cond_4
    if-le p2, v3, :cond_5

    add-int/lit8 v4, v3, -0x1

    sub-int v5, p2, v3

    .line 15
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewGroup;->removeViews(II)V

    goto :goto_3

    :cond_5
    if-ge p2, v3, :cond_7

    sub-int v4, v3, p2

    if-ne p2, v2, :cond_6

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    move v4, v3

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_7

    .line 17
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->addGridImageView()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-ne p2, v3, :cond_8

    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    const/4 v4, 0x1

    .line 18
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "oldViewCount:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",newViewCount:"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_5
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->listData:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 20
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->listData:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_b

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gtz p1, :cond_9

    goto :goto_6

    .line 22
    :cond_9
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->layoutChildrenView()V

    goto :goto_9

    .line 23
    :cond_a
    :goto_6
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->needLayout:Z

    goto :goto_9

    .line 24
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_7
    if-ge v1, p1, :cond_d

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-ne p1, v2, :cond_c

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->listData:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->setSingleImageThumbnail(Lcom/alipay/mobile/beehive/service/PhotoInfo;Landroid/widget/ImageView;)V

    goto :goto_8

    .line 27
    :cond_c
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->listData:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->setImageThumbnail(Lcom/alipay/mobile/beehive/service/PhotoInfo;Landroid/widget/ImageView;)V

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 28
    :cond_d
    :goto_9
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->setChildClickListener()V

    :cond_e
    :goto_a
    return-void
.end method

.method public setOnItemClickListener(Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->listener:Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout$OnItemClickListener;

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->setChildClickListener()V

    return-void
.end method

.method public setSingleImageRegion(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->minSingleWidth:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    int-to-float p2, p2

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->minSingleHeight:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    int-to-float p2, p3

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->maxSingleWidth:I

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    int-to-float p2, p4

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->maxSingleHeight:I

    return-void
.end method
