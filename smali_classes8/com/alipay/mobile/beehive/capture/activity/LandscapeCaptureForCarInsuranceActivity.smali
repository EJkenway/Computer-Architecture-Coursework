.class public Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureForCarInsuranceActivity;
.super Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "LandscapeCaptureForCarInsuranceActivity"


# instance fields
.field private mContentRoot:Landroid/widget/RelativeLayout;

.field private mFocusImage:Lcom/alipay/mobile/beehive/capture/views/AutoResizeImageView;

.field private mGuideImage:Landroid/widget/ImageView;

.field private mLeftControlPanelWidth:I

.field private mPreviewImage:Landroid/widget/ImageView;

.field private mRightControlPanel:Landroid/view/View;

.field private mSampleImage:Landroid/widget/ImageView;

.field private mSceneText:Landroid/widget/TextView;

.field private mTopControlPanelHeight:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity;-><init>()V

    return-void
.end method

.method private pendingHideLeftRightMask()V
    .locals 4

    .line 1
    sget v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->maskMode:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 2
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->v_left_mask:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->control_panel:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->fl_center_image_container:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/alipay/mobile/beecapture/R$dimen;->di_landscape_left_control_panel_width:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public calcMaskOptions(II)Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;
    .locals 5

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureForCarInsuranceActivity;->mTopControlPanelHeight:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    .line 2
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureForCarInsuranceActivity;->mLeftControlPanelWidth:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureForCarInsuranceActivity;->mRightControlPanel:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    .line 3
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->widthPercent:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gtz v3, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    iput v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->widthPercent:F

    .line 4
    iget v3, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->heightPercent:F

    cmpg-float v4, v3, v2

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iput v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->heightPercent:F

    int-to-float v3, p1

    mul-float v3, v3, v0

    float-to-int v0, v3

    int-to-float v3, p2

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 5
    iget v3, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->whRatio:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_2

    int-to-float v1, v0

    div-float/2addr v1, v3

    float-to-int v1, v1

    if-le v1, p2, :cond_2

    const-string v1, "LandscapeCaptureForCarInsuranceActivity"

    const-string v2, "Too high ,cut it."

    .line 6
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    move v1, p2

    :cond_2
    sub-int/2addr p2, v1

    .line 7
    div-int/lit8 p2, p2, 0x2

    iget v2, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureForCarInsuranceActivity;->mTopControlPanelHeight:I

    add-int/2addr p2, v2

    sub-int/2addr p1, v0

    .line 8
    div-int/lit8 p1, p1, 0x2

    iget v2, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureForCarInsuranceActivity;->mLeftControlPanelWidth:I

    add-int/2addr p1, v2

    add-int/2addr v0, p1

    add-int/2addr v1, p2

    .line 9
    new-instance v2, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p1, p2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v2, v3}, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;-><init>(Landroid/graphics/Rect;)V

    return-object v2
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

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureForCarInsuranceActivity;->mFocusImage:Lcom/alipay/mobile/beehive/capture/views/AutoResizeImageView;

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

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureForCarInsuranceActivity;->mGuideImage:Landroid/widget/ImageView;

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

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureForCarInsuranceActivity;->mPreviewImage:Landroid/widget/ImageView;

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

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureForCarInsuranceActivity;->mSampleImage:Landroid/widget/ImageView;

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
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureForCarInsuranceActivity;->mSceneText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureForCarInsuranceActivity;->mSceneText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureForCarInsuranceActivity;->mSceneText:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_0
    const-string v0, "centerTip"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureForCarInsuranceActivity;->mContentRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->renderCenterTip(Landroid/os/Bundle;Landroid/widget/RelativeLayout;)V

    :cond_6
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beecapture/R$layout;->activity_capture_for_car_insurance:I

    return v0
.end method

.method public initViews()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity;->initViews()V

    .line 2
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->iv_guide:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureForCarInsuranceActivity;->mGuideImage:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->iv_preview:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureForCarInsuranceActivity;->mPreviewImage:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->iv_sample:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureForCarInsuranceActivity;->mSampleImage:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->iv_focus:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/capture/views/AutoResizeImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureForCarInsuranceActivity;->mFocusImage:Lcom/alipay/mobile/beehive/capture/views/AutoResizeImageView;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/capture/views/AutoResizeImageView;->setFitParent(Z)V

    .line 7
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->tv_scene:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureForCarInsuranceActivity;->mSceneText:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->control_panel:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureForCarInsuranceActivity;->mRightControlPanel:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureForCarInsuranceActivity;->mPreviewImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureForCarInsuranceActivity;->mSampleImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/alipay/mobile/beecapture/R$dimen;->di_landscape_left_control_panel_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureForCarInsuranceActivity;->mLeftControlPanelWidth:I

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/alipay/mobile/beecapture/R$dimen;->di_landscape_top_control_panel_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureForCarInsuranceActivity;->mTopControlPanelHeight:I

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mMaskView:Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->updateStyle(ZZZ)V

    .line 14
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->rl_landscape_content:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureForCarInsuranceActivity;->mContentRoot:Landroid/widget/RelativeLayout;

    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureForCarInsuranceActivity;->pendingHideLeftRightMask()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureForCarInsuranceActivity;->mPreviewImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const-string p1, "CaptureForIndustry.onPreviewImageClicked"

    .line 2
    invoke-static {p1, v2, v1}, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;->notifyRecorderEvent(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureForCarInsuranceActivity;->mSampleImage:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    const-string p1, "CaptureForIndustry.onSampleImageClicked"

    .line 4
    invoke-static {p1, v2, v1}, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;->notifyRecorderEvent(Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_1
    :goto_0
    return-void
.end method
