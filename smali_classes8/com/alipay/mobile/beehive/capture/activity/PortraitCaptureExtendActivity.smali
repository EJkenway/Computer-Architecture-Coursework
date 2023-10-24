.class public Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;
.super Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "PortraitCaptureExtendActivity"


# instance fields
.field private ivScanEffect:Landroid/widget/ImageView;

.field private mBottomControlPanel:Landroid/view/View;

.field private mFocusImage:Lcom/alipay/mobile/beehive/capture/views/AutoResizeImageView;

.field private mGuideImage:Landroid/widget/ImageView;

.field private mHintHeight:I

.field private mPreviewImage:Landroid/widget/ImageView;

.field private mSampleImage:Landroid/widget/ImageView;

.field private mScanAnim:Landroid/animation/ObjectAnimator;

.field private mSceneText:Landroid/widget/TextView;

.field private vContainer:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->ivScanEffect:Landroid/widget/ImageView;

    return-object p0
.end method

.method private cancelOldAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->mScanAnim:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->mScanAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private pendingRemoveTopBottomMask()V
    .locals 4

    .line 1
    sget v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->maskMode:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 2
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->title_panel:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->control_panel:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->fl_center_image_container:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/beecapture/R$dimen;->di_top_control_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private toggleScanAnim(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->cancelOldAnim()V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->ivScanEffect:Landroid/widget/ImageView;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->vContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string/jumbo v1, "translationY"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->mScanAnim:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->mScanAnim:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->mScanAnim:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->mScanAnim:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity$1;-><init>(Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->mScanAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->ivScanEffect:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public calcMaskOptions(II)Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beecapture/R$dimen;->di_top_control_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p2, v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->mBottomControlPanel:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr p2, v1

    iget v1, p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->mHintHeight:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    .line 3
    iget v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->widthPercent:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-gtz v4, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    iput v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->widthPercent:F

    .line 4
    iget v4, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->heightPercent:F

    cmpg-float v5, v4, v3

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iput v2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->heightPercent:F

    int-to-float v4, p1

    mul-float v4, v4, v1

    float-to-int v1, v4

    int-to-float v4, p2

    mul-float v4, v4, v2

    float-to-int v2, v4

    .line 5
    iget v4, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->whRatio:F

    cmpl-float v3, v4, v3

    if-lez v3, :cond_2

    int-to-float v2, v1

    div-float/2addr v2, v4

    float-to-int v2, v2

    if-le v2, p2, :cond_2

    const-string v2, "PortraitCaptureExtendActivity"

    const-string v3, "Too high ,cut it."

    .line 6
    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    move v2, p2

    :cond_2
    sub-int/2addr p1, v1

    .line 7
    div-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    sub-int/2addr p2, v2

    .line 8
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    iget v0, p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->mHintHeight:I

    add-int/2addr p2, v0

    add-int/2addr v2, p2

    .line 9
    new-instance v0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p1, p2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v3}, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public dispatchUpdateUI(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_FOCUS_IMAGE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_FOCUS_IMAGE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->mFocusImage:Lcom/alipay/mobile/beehive/capture/views/AutoResizeImageView;

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->loadImageDepends(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_GUIDE_IMAGE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_GUIDE_IMAGE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->mGuideImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->loadImageDepends(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 5
    :cond_1
    sget-object v0, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_PREVIEW_IMAGE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_PREVIEW_IMAGE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->mPreviewImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->loadImageDepends(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 7
    :cond_2
    sget-object v0, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_SAMPLE_IMAGE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_SAMPLE_IMAGE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->mSampleImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->loadImageDepends(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 9
    :cond_3
    sget-object v0, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_SCENE_TEXT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    sget-object v0, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_SCENE_TEXT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->mSceneText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->mSceneText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->mSceneText:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :cond_5
    :goto_0
    sget-object v0, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_SHOW_SCAN_ANIM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    sget-object v0, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_SHOW_SCAN_ANIM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "scanEffect"

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    .line 18
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->toggleScanAnim(Z)V

    :cond_6
    const-string v0, "centerTip"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->vContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->renderCenterTip(Landroid/os/Bundle;Landroid/widget/RelativeLayout;)V

    :cond_7
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beecapture/R$layout;->activity_portrait_capture_extend:I

    return v0
.end method

.method public initViews()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureActivity;->initViews()V

    .line 2
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->iv_guide:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->mGuideImage:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->iv_preview:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->mPreviewImage:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->iv_sample:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->mSampleImage:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->iv_focus:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/capture/views/AutoResizeImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->mFocusImage:Lcom/alipay/mobile/beehive/capture/views/AutoResizeImageView;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/capture/views/AutoResizeImageView;->setFitParent(Z)V

    .line 7
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->tv_scene:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->mSceneText:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->control_panel:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->mBottomControlPanel:Landroid/view/View;

    .line 9
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->iv_scan_effect:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->ivScanEffect:Landroid/widget/ImageView;

    .line 10
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->portrait_content_container:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->vContainer:Landroid/widget/RelativeLayout;

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->mPreviewImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->mSampleImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mMaskView:Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->updateStyle(ZZZ)V

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beecapture/R$dimen;->di_portrait_extend_hint_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->mHintHeight:I

    .line 15
    sget v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->maskMode:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->mBottomControlPanel:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->mBottomControlPanel:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->pendingRemoveTopBottomMask()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->mPreviewImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const-string p1, "CaptureForIndustry.onPreviewImageClicked"

    .line 2
    invoke-static {p1, v2, v1}, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;->notifyRecorderEvent(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->mSampleImage:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    const-string p1, "CaptureForIndustry.onSampleImageClicked"

    .line 4
    invoke-static {p1, v2, v1}, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;->notifyRecorderEvent(Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_1
    :goto_0
    return-void
.end method
