.class public Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity;
.super Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;
.source "SourceFile"


# static fields
.field private static final DEFAULT_HEIGHT_PERCENT:F = 0.752f

.field private static final DEFAULT_WIDTH_PERCENT:F = 0.675f


# instance fields
.field private contentRoot:Landroid/widget/RelativeLayout;

.field private mLastRotation:I

.field private orientationEventListener:Landroid/view/OrientationEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity;->getRotation()I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity;->mLastRotation:I

    return p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity;->mLastRotation:I

    return p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity;->covertAngle()I

    move-result p0

    return p0
.end method

.method private covertAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity;->mLastRotation:I

    mul-int/lit8 v0, v0, 0x5a

    rsub-int v0, v0, 0x168

    return v0
.end method

.method private getRotation()I
    .locals 1

    const-string/jumbo v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method


# virtual methods
.method public calcMaskOptions(II)Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;
    .locals 4

    .line 1
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->control_panel:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->widthPercent:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_0

    const v1, 0x3f2ccccd    # 0.675f

    :cond_0
    iput v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->widthPercent:F

    .line 3
    iget v3, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->heightPercent:F

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1

    const v3, 0x3f408312    # 0.752f

    :cond_1
    iput v3, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->heightPercent:F

    int-to-float v2, p1

    mul-float v2, v2, v1

    float-to-int v1, v2

    int-to-float v2, p2

    mul-float v2, v2, v3

    float-to-int v2, v2

    sub-int v3, p2, v2

    .line 4
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    .line 5
    div-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    add-int/2addr p2, v2

    .line 6
    div-int/lit8 p2, p2, 0x2

    .line 7
    new-instance v0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1, v3, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public dispatchUpdateUI(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->dispatchUpdateUI(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity;->contentRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->renderCenterTip(Landroid/os/Bundle;Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public getActivityRotation()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity;->mLastRotation:I

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity;->covertAngle()I

    move-result v0

    return v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beecapture/R$layout;->activity_capture_v2_landscape:I

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
    const-class v0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeRecordPreview;

    return-object v0
.end method

.method public getSpmID()Ljava/lang/String;
    .locals 1

    const-string v0, "a310.b3494"

    return-object v0
.end method

.method public getSpmObject()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public initViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->initViews()V

    .line 2
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->rl_capture_content:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity;->contentRoot:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity$1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p0, v0}, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity$1;-><init>(Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity;Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 3
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity;->orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity;->orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method
