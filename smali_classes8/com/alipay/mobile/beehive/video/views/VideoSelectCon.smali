.class public Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/video/views/IVideoViewControl;


# static fields
.field private static final TAG:Ljava/lang/String; = "OriVideoPreviewCon2"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mExtraInfo:Landroid/widget/TextView;

.field private mStartBtn:Landroid/widget/ImageView;

.field private mTargetView:Landroid/view/View;

.field private mThumbImgView:Landroid/widget/ImageView;

.field private mVideoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

.field private mVideoService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;->mVideoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;->mTargetView:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;->mContext:Landroid/content/Context;

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;->mTargetView:Landroid/view/View;

    sget p2, Lcom/alipay/mobile/beephoto/R$id;->oSVideoThumb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;->mThumbImgView:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;->mTargetView:Landroid/view/View;

    sget p2, Lcom/alipay/mobile/beephoto/R$id;->oSStart:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;->mStartBtn:Landroid/widget/ImageView;

    .line 7
    new-instance p2, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon$1;-><init>(Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;->mTargetView:Landroid/view/View;

    sget p2, Lcom/alipay/mobile/beephoto/R$id;->oSExtraInfo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;->mExtraInfo:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;->mVideoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoSize()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;->mExtraInfo:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;->mContext:Landroid/content/Context;

    sget v1, Lcom/alipay/mobile/beephoto/R$string;->video_size:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;->mVideoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getVideoSizeStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;->mExtraInfo:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;->mExtraInfo:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;->getVideoService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    move-result-object v0

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;->mVideoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;->mThumbImgView:Landroid/widget/ImageView;

    const/16 p1, 0x280

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon$2;

    invoke-direct {v6, p0}, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon$2;-><init>(Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;)V

    .line 16
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->getBusinessId()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->loadAlbumVideo(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;)Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;->mVideoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;->getVideoService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    move-result-object p0

    return-object p0
.end method

.method private getVideoService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;->mVideoService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;->mVideoService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;->mVideoService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;->mThumbImgView:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->safeRemoveDrawable(Landroid/widget/ImageView;)V

    return-void
.end method

.method public onFocus(Z)V
    .locals 0

    return-void
.end method

.method public onLoseFocus()V
    .locals 0

    return-void
.end method
