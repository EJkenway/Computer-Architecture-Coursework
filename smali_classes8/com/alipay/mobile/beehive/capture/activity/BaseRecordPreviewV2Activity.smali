.class public abstract Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;
.super Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;
.source "SourceFile"


# static fields
.field public static final EXTRA_KEY_MEDIA_INFO:Ljava/lang/String; = "EXTRA_KEY_MEDIA_INFO"

.field private static final TAG:Ljava/lang/String; = "RecordPreviewActivity"


# instance fields
.field private llActionBtnZone:Landroid/widget/LinearLayout;

.field private mActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/beehive/capture/service/CaptureParam$PreviewAction;",
            ">;"
        }
    .end annotation
.end field

.field private mBusinessId:Ljava/lang/String;

.field private mEnableContinueShooting:Z

.field private mExtras:Landroid/os/Bundle;

.field private mediaInfo:Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;

.field private previewImg:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;)Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->mediaInfo:Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->takePictureAgain(Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->doneCapture()V

    return-void
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

.method private doneCapture()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->mediaInfo:Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;->addOneMorePicToSession(Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;->notifyIndustryCaptureAction(ZLjava/util/Map;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    return-void
.end method

.method private getDefaultActionTextByType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "addOneMore"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lcom/alipay/mobile/beecapture/R$string;->str_add_one_more:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "done"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget p1, Lcom/alipay/mobile/beecapture/R$string;->str_done:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string/jumbo v0, "recapture"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget p1, Lcom/alipay/mobile/beecapture/R$string;->record_again:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
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

.method private makeFullScreen()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method private parseActions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->mExtras:Landroid/os/Bundle;

    const-string v1, "PREVIEW_ACTIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->mActions:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method private parseParams()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->mExtras:Landroid/os/Bundle;

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
    const-string/jumbo v3, "supportContinueShooting"

    .line 4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->mEnableContinueShooting:Z

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->mExtras:Landroid/os/Bundle;

    const-string v3, "EXTRA_KEY_MEDIA_INFO"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->mediaInfo:Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    const-string v0, "PhotoInfo is Null."

    .line 7
    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 8
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->getInstance()Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->getLastKnownLocation(Landroid/content/Context;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->location:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->mediaInfo:Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->location:Lcom/alipay/mobile/common/lbs/LBSLocation;

    if-nez v0, :cond_2

    const-string v0, "Get lbs location is null."

    .line 10
    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->mExtras:Landroid/os/Bundle;

    const-string v1, "businessId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->mBusinessId:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->parseActions()V

    const/4 v0, 0x1

    return v0
.end method

.method private renderActionButton(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->mActions:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/capture/service/CaptureParam$PreviewAction;

    .line 3
    iget-object v2, v1, Lcom/alipay/mobile/beehive/capture/service/CaptureParam$PreviewAction;->actionType:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    sget v2, Lcom/alipay/mobile/beecapture/R$drawable;->dr_preview_btn_bg_normal:I

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->getDefaultActionTextByType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_3

    .line 7
    iget-boolean v4, v1, Lcom/alipay/mobile/beehive/capture/service/CaptureParam$PreviewAction;->specialColor:Z

    if-eqz v4, :cond_2

    sget v2, Lcom/alipay/mobile/beecapture/R$drawable;->dr_preview_btn_bg_selected:I

    .line 8
    :cond_2
    iget-object v4, v1, Lcom/alipay/mobile/beehive/capture/service/CaptureParam$PreviewAction;->actionText:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, v1, Lcom/alipay/mobile/beehive/capture/service/CaptureParam$PreviewAction;->actionText:Ljava/lang/String;

    .line 9
    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v0, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity$1;-><init>(Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private renderActionButtons()V
    .locals 4

    .line 1
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->ll_action_btn_zone:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->llActionBtnZone:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string/jumbo v1, "recapture"

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->renderActionButton(Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->llActionBtnZone:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->mEnableContinueShooting:Z

    const/4 v2, 0x2

    const-string v3, "done"

    if-eqz v1, :cond_0

    const-string v1, "addOneMore"

    .line 6
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->renderActionButton(Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->llActionBtnZone:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-direct {p0, v3, v0}, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->renderActionButton(Ljava/lang/String;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, v3, v0}, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->renderActionButton(Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->llActionBtnZone:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private renderViews(Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->previewImg:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->getImageService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    move-result-object v2

    iget-object v3, p1, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->path:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->previewImg:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->mBusinessId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadOriginalImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void
.end method

.method private takePictureAgain(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->mExtras:Landroid/os/Bundle;

    const-string v1, "EXTRA_KEY_MEDIA_INFO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->mExtras:Landroid/os/Bundle;

    const-string v1, "cameraType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->mExtras:Landroid/os/Bundle;

    invoke-static {v1, v0, p0, v2}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->startCaptureV2Activity(Lcom/alipay/mobile/framework/app/MicroApplication;Lcom/alipay/mobile/framework/MicroApplicationContext;Landroid/content/Context;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->mediaInfo:Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->path:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->deleteImage(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    return-void
.end method


# virtual methods
.method public abstract getLayoutId()I
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->takePictureAgain(Z)V

    .line 2
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->makeFullScreen()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->parseParams()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->getLayoutId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->setContentView(I)V

    .line 5
    sget p1, Lcom/alipay/mobile/beecapture/R$id;->iv_capture_image:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->previewImg:Landroid/widget/ImageView;

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->renderActionButtons()V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->mediaInfo:Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;->renderViews(Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V

    return-void
.end method
