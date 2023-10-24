.class public Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static final BLUR_RADIUS:I = 0x5

.field private static final MULTI_MEDIA_BIZ_ID:Ljava/lang/String; = "Beehive_Audio"


# instance fields
.field private mImageServices:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

.field private mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

.field private mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-class p1, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->getLogger(Ljava/lang/Class;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 5
    const-class p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;->mImageServices:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    return-object p0
.end method

.method private notifyBlurImageSet()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->onPostBlur()V

    :cond_0
    return-void
.end method


# virtual methods
.method public loadImage(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;->mPath:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadImage:###"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;->mPath:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;->mImageServices:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    const/4 v5, 0x0

    new-instance v6, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView$1;

    invoke-direct {v6, p0, p1}, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView$1;-><init>(Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;Ljava/lang/String;)V

    const-string v7, "Beehive_Audio"

    move-object v3, p1

    move-object v4, p0

    invoke-virtual/range {v2 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void
.end method

.method public removeImage()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;->loadImage(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;->mPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;->notifyBlurImageSet()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;->mPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;->notifyBlurImageSet()V

    :cond_0
    return-void
.end method
