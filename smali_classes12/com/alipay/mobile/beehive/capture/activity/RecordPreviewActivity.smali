.class public Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;
.super Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity$a;
    }
.end annotation


# static fields
.field public static final EXTRA_KEY_MEDIA_INFO:Ljava/lang/String; = "EXTRA_KEY_MEDIA_INFO"

.field private static final TAG:Ljava/lang/String; = "RecordPreviewActivity"


# instance fields
.field private bottomBar:Landroid/view/View;

.field private mBusinessId:Ljava/lang/String;

.field private mExtras:Landroid/os/Bundle;

.field private photoInfo:Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;

.field private previewImg:Landroid/widget/ImageView;

.field private takeAgain:Landroid/widget/TextView;

.field private usePhoto:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->takePictureAgain()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;)Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->photoInfo:Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->mBusinessId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->getImageService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    move-result-object p0

    return-object p0
.end method

.method private checkParams()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->mExtras:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "RecordPreviewActivity"

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    const-string v0, "Extras is Null."

    .line 3
    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v3, "EXTRA_KEY_MEDIA_INFO"

    .line 4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->photoInfo:Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    const-string v0, "PhotoInfo is Null."

    .line 6
    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->getInstance()Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->getLastKnownLocation(Landroid/content/Context;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->location:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->photoInfo:Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->location:Lcom/alipay/mobile/common/lbs/LBSLocation;

    if-nez v0, :cond_2

    const-string v0, "Get lbs location is null."

    .line 9
    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->mExtras:Landroid/os/Bundle;

    const-string v1, "businessId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->mBusinessId:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

.method private deleteImage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "RecordPreviewActivity"

    const-string v0, "deleteImage called when path is Empty."

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity$a;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/utils/BackgroundTaskUtil;->executeNormal(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getImageService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    if-nez v0, :cond_0

    const-string v1, "RecordPreviewActivity"

    const-string v2, "MultimediaImageService is Null."

    .line 2
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private mayPreloadThumbnail()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->mExtras:Landroid/os/Bundle;

    const-string v1, "PRE_LOAD_THUMBNAIL_SIZE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity$3;-><init>(Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private renderViews(Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->photoInfo:Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;

    iget v1, v0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->heightPx:I

    iget v0, v0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->widthPx:I

    if-ge v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->previewImg:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->bottomBar:Landroid/view/View;

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/beecapture/R$color;->colorLandscapeBarBg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->previewImg:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->bottomBar:Landroid/view/View;

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/beecapture/R$color;->colorPortraitBarBg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->getImageService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    move-result-object v2

    iget-object v3, p1, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->path:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->previewImg:Landroid/widget/ImageView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->mBusinessId:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadOriginalImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void
.end method

.method private takePictureAgain()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->mExtras:Landroid/os/Bundle;

    const-string v2, "EXTRA_KEY_MEDIA_INFO"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "cameraType"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->photoInfo:Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->path:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->deleteImage(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    return-void
.end method


# virtual methods
.method public getSpmID()Ljava/lang/String;
    .locals 1

    const-string v0, "a310.b3485"

    return-object v0
.end method

.method public getSpmObject()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->takePictureAgain()V

    .line 2
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/alipay/mobile/beecapture/R$layout;->activity_record_preview:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->checkParams()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    sget p1, Lcom/alipay/mobile/beecapture/R$id;->previewIv:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->previewImg:Landroid/widget/ImageView;

    .line 5
    sget p1, Lcom/alipay/mobile/beecapture/R$id;->takeAgain:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->takeAgain:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/alipay/mobile/beecapture/R$id;->bottomBar:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->bottomBar:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->takeAgain:Landroid/widget/TextView;

    new-instance v0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity$1;-><init>(Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Lcom/alipay/mobile/beecapture/R$id;->usePhoto:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->usePhoto:Landroid/widget/TextView;

    .line 9
    new-instance v0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity$2;-><init>(Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->photoInfo:Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->renderViews(Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->mayPreloadThumbnail()V

    :cond_0
    return-void
.end method
