.class public Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;
.super Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$a;,
        Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private gifDrawable:Landroid/graphics/drawable/Drawable;

.field private imageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

.field private mGifInfoWrapper:Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;

.field private options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$drawable;->icon_gif:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->gifDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/antui/R$drawable;->icon_gif:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->gifDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/antui/R$drawable;->icon_gif:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->gifDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;)Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->mGifInfoWrapper:Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;

    return-object p0
.end method

.method private buildGifInfoWrapper(Lcom/alipay/mobile/beehive/service/PhotoInfo;Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;ZFLandroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isGif()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 2
    new-instance p4, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;

    invoke-direct {p4}, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;-><init>()V

    iput-object p4, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->mGifInfoWrapper:Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;

    .line 3
    iput-object p2, p4, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;->a:Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;

    .line 4
    iput-object p1, p4, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;->c:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 5
    iput p5, p4, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;->e:F

    .line 6
    iput-object p6, p4, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;->f:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p7, p4, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->imageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    iput-object p1, p4, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 9
    iput-object p3, p4, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;->b:Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;

    :cond_0
    return-void
.end method

.method private doLoadGifThumb(Lcom/alipay/mobile/beehive/service/PhotoInfo;Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;FLandroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)V
    .locals 8

    .line 1
    iget p2, p2, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->addNum:I

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->gifDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p3, p2}, Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;->setFontDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p3}, Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v5, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->imageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    iget-object v6, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->mBusinessId:Ljava/lang/String;

    iget-object v7, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->mBizType:Ljava/lang/String;

    move-object v0, p1

    move v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-static/range {v0 .. v7}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->loadGifImage(Lcom/alipay/mobile/beehive/service/PhotoInfo;Landroid/widget/ImageView;FLandroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private doStopGifAnim()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->TAG:Ljava/lang/String;

    const-string v1, "doStopGifAnim:###"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->mGifInfoWrapper:Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;->a:Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;->stopAnimation()I

    :cond_0
    return-void
.end method

.method private isSuperHeightScale(IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result p3

    invoke-static {p1, p2, v0, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/FalconImageProxy;->isSuperHeight(IIII)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addGridImageView()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDetachedFromWindow:###"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->resetDynamicPreview(Z)V

    return-void
.end method

.method public pauseDynamicPreview()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "pauseDynamicPreview:###"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->mGifInfoWrapper:Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;->d:Z

    .line 4
    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;->a:Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->gifDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;->setFontDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->mGifInfoWrapper:Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;->a:Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;->pauseAnimation()I

    :cond_0
    return-void
.end method

.method public resetDynamicPreview(Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resetDynamicPreview:### isShowThumb = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->mGifInfoWrapper:Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;->d:Z

    .line 4
    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;->a:Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->gifDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;->setFontDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->doStopGifAnim()V

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->mGifInfoWrapper:Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;

    iget-object v1, p1, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;->c:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    iget-object v2, p1, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;->b:Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;

    iget-object v3, p1, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;->a:Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;

    iget v4, p1, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;->e:F

    iget-object v5, p1, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;->f:Landroid/graphics/drawable/Drawable;

    iget-object v6, p1, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->doLoadGifThumb(Lcom/alipay/mobile/beehive/service/PhotoInfo;Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;FLandroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)V

    :cond_0
    return-void
.end method

.method public setImageThumbnail(Lcom/alipay/mobile/beehive/service/PhotoInfo;Lcom/alipay/mobile/beehive/photo/view/GridCustomView;Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;Z)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    const/4 v11, 0x0

    .line 1
    iput-object v11, v8, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->mGifInfoWrapper:Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;

    .line 2
    instance-of v1, v0, Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;

    if-nez v1, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->TAG:Ljava/lang/String;

    const-string v1, "customView is not CustomImgTextView"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget v1, v8, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->defaultDrawableID:I

    if-eqz v1, :cond_7

    if-eqz v10, :cond_7

    if-nez v9, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object v1, v8, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->imageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    iput-object v1, v8, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->imageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 8
    :cond_2
    invoke-virtual {v0, v9}, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->setCustomTalkback(Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    .line 9
    move-object v12, v0

    check-cast v12, Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoWidth()I

    move-result v13

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoHeight()I

    move-result v14

    .line 12
    iget v0, v10, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->width:F

    iget v1, v10, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->height:F

    div-float v15, v0, v1

    .line 13
    iget v0, v10, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->addNum:I

    invoke-virtual {v12, v0}, Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;->setText(I)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v8, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->defaultDrawableID:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 15
    invoke-virtual {v12}, Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget v0, v10, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->width:F

    iget v1, v8, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->screenWidth:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    const/16 v1, 0x320

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 17
    invoke-static {v0, v15}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->calcViewSize(IF)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    move-result-object v6

    .line 18
    sget-object v0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "photoInfo width = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " viewSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", scale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v12

    move-object/from16 v3, p3

    move/from16 v4, p4

    move v5, v15

    move-object/from16 p2, v6

    move-object v6, v7

    move-object/from16 v16, v7

    move-object/from16 v7, p2

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->buildGifInfoWrapper(Lcom/alipay/mobile/beehive/service/PhotoInfo;Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;ZFLandroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)V

    .line 20
    iget-object v0, v8, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v12}, Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;->getImageView()Landroid/widget/ImageView;

    move-result-object v11

    iget-object v1, v8, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->imageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    iget-object v2, v8, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->mBusinessId:Ljava/lang/String;

    iget-object v3, v8, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->mBizType:Ljava/lang/String;

    move-object/from16 v9, p1

    move-object v10, v0

    move v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, p2

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v9 .. v17}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->loadWithOption(Lcom/alipay/mobile/beehive/service/PhotoInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Landroid/widget/ImageView;FLandroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getMediaType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 23
    invoke-virtual {v12, v11}, Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;->setFontDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {v12}, Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v5, v8, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->imageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    iget-object v6, v8, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->mBusinessId:Ljava/lang/String;

    iget-object v7, v8, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->mBizType:Ljava/lang/String;

    move-object/from16 v0, p1

    move v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v7}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->loadRatioSpecifiedVideo(Lcom/alipay/mobile/beehive/service/PhotoInfo;Landroid/widget/ImageView;FLandroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isGif()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object v3, v12

    move v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, p2

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->doLoadGifThumb(Lcom/alipay/mobile/beehive/service/PhotoInfo;Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;FLandroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)V

    return-void

    :cond_5
    move-object/from16 v4, p2

    if-eqz p4, :cond_6

    .line 27
    invoke-direct {v8, v13, v14, v4}, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->isSuperHeightScale(IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 28
    invoke-virtual {v12, v11}, Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;->setFontDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {v12}, Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v5, v8, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->imageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    iget-object v6, v8, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->mBusinessId:Ljava/lang/String;

    iget-object v7, v8, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->mBizType:Ljava/lang/String;

    move-object/from16 v0, p1

    move v2, v15

    move-object/from16 v3, v16

    invoke-static/range {v0 .. v7}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->loadSingleSpecifiedImage(Lcom/alipay/mobile/beehive/service/PhotoInfo;Landroid/widget/ImageView;FLandroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_6
    invoke-virtual {v12, v11}, Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;->setFontDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {v12}, Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v5, v8, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->imageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    iget-object v6, v8, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->mBusinessId:Ljava/lang/String;

    iget-object v7, v8, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->mBizType:Ljava/lang/String;

    move-object/from16 v0, p1

    move v2, v15

    move-object/from16 v3, v16

    invoke-static/range {v0 .. v7}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->loadRatioSpecifiedImage(Lcom/alipay/mobile/beehive/service/PhotoInfo;Landroid/widget/ImageView;FLandroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_7
    :goto_0
    sget-object v0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->TAG:Ljava/lang/String;

    const-string v1, "did not set defaultDrawableID or cellDetail is null or photoInfo is null"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOptions(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    return-void
.end method

.method public startDynamicPreview(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startDynamicPreview:### para="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->mGifInfoWrapper:Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;->d:Z

    if-nez p1, :cond_0

    const-string p1, "Start dynamic preview."

    .line 4
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->mGifInfoWrapper:Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;->d:Z

    .line 6
    new-instance v1, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$a;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$a;-><init>(Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;)V

    .line 7
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;

    invoke-direct {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;-><init>()V

    .line 8
    iput-boolean v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;->ignoreGifAutoStart:Z

    .line 9
    iput-object p1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->baseOptions:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->mGifInfoWrapper:Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;->c:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->path:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->mGifInfoWrapper:Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;->a:Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->mGifInfoWrapper:Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;->a:Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->imageView:Landroid/widget/ImageView;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->shareGifMemCache:Z

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->mGifInfoWrapper:Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->mBusinessId:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadGifImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifLoadRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void

    :cond_0
    const-string p1, "Has start dynamic preview before !"

    .line 15
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
