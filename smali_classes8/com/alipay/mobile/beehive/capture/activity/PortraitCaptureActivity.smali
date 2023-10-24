.class public Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureActivity;
.super Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;
.source "SourceFile"


# static fields
.field private static final DEFAULT_HEIGHT_PERCENT:F = 0.627f

.field private static final DEFAULT_WIDTH_PERCENT:F = 0.752f


# instance fields
.field private contentRoot:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public calcMaskOptions(II)Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;
    .locals 5

    .line 1
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->title_panel:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2
    sget v1, Lcom/alipay/mobile/beecapture/R$id;->control_panel:I

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    iget v2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->widthPercent:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_0

    const v2, 0x3f408312    # 0.752f

    :cond_0
    iput v2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->widthPercent:F

    .line 4
    iget v4, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->heightPercent:F

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_1

    const v4, 0x3f208312    # 0.627f

    :cond_1
    iput v4, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->heightPercent:F

    int-to-float v3, p1

    mul-float v3, v3, v2

    float-to-int v2, v3

    int-to-float v3, p2

    mul-float v3, v3, v4

    float-to-int v3, v3

    sub-int v4, p1, v2

    .line 5
    div-int/lit8 v4, v4, 0x2

    add-int/2addr p1, v2

    .line 6
    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    sub-int/2addr p2, v3

    .line 7
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    add-int/2addr v3, p2

    .line 8
    new-instance v0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, p2, p1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public dispatchUpdateUI(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->dispatchUpdateUI(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureActivity;->contentRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->renderCenterTip(Landroid/os/Bundle;Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public getActivityRotation()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beecapture/R$layout;->activity_capture_v2:I

    return v0
.end method

.method public getPreviewClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/capture/activity/PortraitRecordPreview;

    return-object v0
.end method

.method public initViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->initViews()V

    .line 2
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->rl_portrait_capture_content:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureActivity;->contentRoot:Landroid/widget/RelativeLayout;

    return-void
.end method
