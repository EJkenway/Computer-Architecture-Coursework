.class public Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Lcom/alipay/mobile/mascanengine/IOnMaSDKDecodeInfo;
.implements Lcom/youku/ribut/demo/scan/weight/ScaleFinderView$OnZoomOperatedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/ribut/demo/scan/weight/ToolScanTopView$TopViewCallback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ToolScanTopView"


# instance fields
.field private autoZoomState:I

.field private frameNum:I

.field private hideTorchRunnable:Ljava/lang/Runnable;

.field private high_threshold:I

.field private low_threshold:I

.field private mActivity:Lcom/youku/ribut/demo/ScanActivity;

.field private mFinalRect:Landroid/graphics/Rect;

.field private mPageScan:Lcom/youku/ribut/demo/scan/port/IPageScan;

.field public mQrImageView:Lcom/youku/ribut/demo/scan/weight/QrImageView;

.field public mTopViewCallback:Lcom/youku/ribut/demo/scan/weight/ToolScanTopView$TopViewCallback;

.field private showTorchRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x46

    .line 4
    iput p2, p0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->low_threshold:I

    const/16 p2, 0x8c

    .line 5
    iput p2, p0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->high_threshold:I

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->frameNum:I

    .line 7
    invoke-direct {p0, p1}, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->startContinuousZoom(I)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/youku/ribut/R$layout;->ribut_sys_view_ma_tool_top:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method private startContinuousZoom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->mActivity:Lcom/youku/ribut/demo/ScanActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/youku/ribut/demo/ScanActivity;->startContinueZoom(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public attachActivity(Lcom/youku/ribut/demo/ScanActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->mActivity:Lcom/youku/ribut/demo/ScanActivity;

    return-void
.end method

.method public detachActivity()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->mActivity:Lcom/youku/ribut/demo/ScanActivity;

    return-void
.end method

.method public getScanPage()Lcom/youku/ribut/demo/scan/port/IPageScan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->mPageScan:Lcom/youku/ribut/demo/scan/port/IPageScan;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getScanRect(Landroid/hardware/Camera;II)Landroid/graphics/Rect;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    return-object v3

    .line 2
    :cond_1
    iget v3, v4, Landroid/hardware/Camera$Size;->height:I

    int-to-double v5, v3

    int-to-double v7, v1

    div-double/2addr v5, v7

    .line 3
    iget v3, v4, Landroid/hardware/Camera$Size;->width:I

    int-to-double v7, v3

    int-to-double v9, v2

    div-double/2addr v7, v9

    const/4 v3, 0x2

    new-array v9, v3, [I

    .line 4
    new-instance v10, Landroid/graphics/Rect;

    const/16 v11, 0x40

    const/16 v12, 0x16a

    const/16 v13, 0x375

    const/16 v14, 0x4e4

    invoke-direct {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    iget-object v11, v0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->mQrImageView:Lcom/youku/ribut/demo/scan/weight/QrImageView;

    const/16 v12, 0x22

    const/4 v13, 0x0

    if-eqz v11, :cond_2

    .line 6
    invoke-virtual {v11, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    new-instance v10, Landroid/graphics/Rect;

    aget v12, v9, v13

    const/4 v14, 0x1

    aget v15, v9, v14

    aget v16, v9, v13

    .line 8
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v17

    add-int v13, v16, v17

    aget v9, v9, v14

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v14

    add-int/2addr v9, v14

    invoke-direct {v10, v12, v15, v13, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-double v12, v9

    const-wide v14, 0x3fa999999999999aL    # 0.05

    mul-double v12, v12, v14

    double-to-int v12, v12

    .line 10
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v9

    move-object v11, v4

    int-to-double v3, v9

    mul-double v3, v3, v14

    double-to-int v3, v3

    move/from16 v18, v12

    move v12, v3

    move/from16 v3, v18

    goto :goto_0

    :cond_2
    move-object v11, v4

    const/16 v3, 0x22

    .line 11
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    iget v9, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v12

    int-to-double v14, v9

    mul-double v14, v14, v7

    double-to-int v9, v14

    iget v14, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v3

    int-to-double v14, v14

    mul-double v14, v14, v5

    double-to-int v14, v14

    iget v15, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v15, v12

    move/from16 v16, v14

    int-to-double v13, v15

    mul-double v13, v13, v7

    double-to-int v7, v13

    iget v8, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v3

    int-to-double v13, v8

    mul-double v13, v13, v5

    double-to-int v3, v13

    move/from16 v5, v16

    invoke-direct {v4, v9, v5, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    new-instance v3, Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    if-gez v5, :cond_3

    const/4 v5, 0x0

    :cond_3
    iget v6, v4, Landroid/graphics/Rect;->top:I

    if-gez v6, :cond_4

    const/4 v6, 0x0

    .line 13
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget v8, v11, Landroid/hardware/Camera$Size;->width:I

    if-le v7, v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 14
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget v9, v11, Landroid/hardware/Camera$Size;->height:I

    if-le v7, v9, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v9

    :goto_2
    invoke-direct {v3, v5, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    new-instance v5, Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    if-gez v6, :cond_7

    const/4 v6, 0x0

    :cond_7
    iget v7, v4, Landroid/graphics/Rect;->top:I

    if-gez v7, :cond_8

    const/4 v13, 0x0

    goto :goto_3

    :cond_8
    move v13, v7

    .line 16
    :goto_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-le v7, v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 17
    :goto_4
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-le v7, v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    :goto_5
    invoke-direct {v5, v6, v13, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->mFinalRect:Landroid/graphics/Rect;

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v3, Landroid/graphics/Rect;->left:I

    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x4

    iget v4, v3, Landroid/graphics/Rect;->top:I

    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x4

    iget v5, v3, Landroid/graphics/Rect;->right:I

    div-int/lit8 v5, v5, 0x4

    mul-int/lit8 v5, v5, 0x4

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v3, v3, 0x4

    mul-int/lit8 v3, v3, 0x4

    invoke-direct {v1, v2, v4, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    mul-int/lit8 v3, v3, 0x4

    .line 21
    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    if-le v4, v5, :cond_b

    .line 22
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    invoke-direct {v4, v5, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_6

    .line 23
    :cond_b
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v3

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {v4, v5, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    :goto_6
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v4, Landroid/graphics/Rect;->left:I

    iget v3, v4, Landroid/graphics/Rect;->top:I

    iget v5, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v2

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v3

    invoke-direct {v1, v2, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->mFinalRect:Landroid/graphics/Rect;

    .line 25
    iget v2, v11, Landroid/hardware/Camera$Size;->width:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v5

    const/4 v6, 0x2

    div-int/2addr v2, v6

    .line 26
    iget v7, v11, Landroid/hardware/Camera$Size;->height:I

    iget v8, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v9

    div-int/2addr v7, v6

    add-int/2addr v3, v2

    .line 27
    iput v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v2

    .line 28
    iput v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v7

    .line 29
    iput v8, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v7

    .line 30
    iput v9, v1, Landroid/graphics/Rect;->bottom:I

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getScanRegion(left:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->mFinalRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", top:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->mFinalRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", right:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->mFinalRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", bottom:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->mFinalRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "ToolScanTopView"

    invoke-static {v6, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getScanRect(left:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catch_0
    return-object v3
.end method

.method public getScanRegion()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->mFinalRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-lez v2, :cond_2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    if-lez v3, :cond_2

    iget v4, v0, Landroid/graphics/Rect;->right:I

    if-le v4, v2, :cond_2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public hideTorch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->mActivity:Lcom/youku/ribut/demo/ScanActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/youku/ribut/demo/ScanActivity;->isTorchOn()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public onGetAvgGray(I)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget v0, p0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->low_threshold:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->high_threshold:I

    if-le p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->hideTorchRunnable:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView$3;

    invoke-direct {p1, p0}, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView$3;-><init>(Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;)V

    iput-object p1, p0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->hideTorchRunnable:Ljava/lang/Runnable;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->mActivity:Lcom/youku/ribut/demo/ScanActivity;

    iget-object v0, p0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->hideTorchRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onGetMaProportion(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->mActivity:Lcom/youku/ribut/demo/ScanActivity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The ma proportion is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget v0, p0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->autoZoomState:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    return-void

    :cond_1
    float-to-double v2, p1

    const-wide v4, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v2, v4

    if-lez v0, :cond_3

    const-wide v4, 0x3fd999999999999aL    # 0.4

    cmpl-double v0, v2, v4

    if-gez v0, :cond_3

    .line 4
    iget v0, p0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->frameNum:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->frameNum:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->autoZoomState:I

    const/high16 v0, 0x42960000    # 75.0f

    mul-float p1, p1, v0

    sub-float/2addr v0, p1

    float-to-int p1, v0

    .line 6
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->mActivity:Lcom/youku/ribut/demo/ScanActivity;

    new-instance v1, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView$2;

    invoke-direct {v1, p0, p1}, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView$2;-><init>(Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->autoZoomState:I

    :cond_4
    :goto_1
    return-void
.end method

.method public onGetMaProportionAndSource(FI)V
    .locals 0

    return-void
.end method

.method public onGetRecognizeStage(I)V
    .locals 0

    return-void
.end method

.method public onGetWhetherFrameBlur(FFZ)V
    .locals 0

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->getScanPage()Lcom/youku/ribut/demo/scan/port/IPageScan;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/youku/ribut/demo/scan/port/IPageScan;->onPreviewFrame([BLandroid/hardware/Camera;)V

    :cond_0
    return-void
.end method

.method public onResultMa(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->mActivity:Lcom/youku/ribut/demo/ScanActivity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView$1;

    invoke-direct {v1, p0, p1}, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView$1;-><init>(Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onStartScan()V
    .locals 0

    return-void
.end method

.method public onZoomReverted()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->autoZoomState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->autoZoomState:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->mActivity:Lcom/youku/ribut/demo/ScanActivity;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/youku/ribut/demo/ScanActivity;->revertZoom()V

    :cond_1
    return-void
.end method

.method public setScanPage(Lcom/youku/ribut/demo/scan/port/IPageScan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->mPageScan:Lcom/youku/ribut/demo/scan/port/IPageScan;

    return-void
.end method

.method public setTopViewCallback(Lcom/youku/ribut/demo/scan/weight/ToolScanTopView$TopViewCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->mTopViewCallback:Lcom/youku/ribut/demo/scan/weight/ToolScanTopView$TopViewCallback;

    return-void
.end method

.method public setZoom(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->autoZoomState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->autoZoomState:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->mActivity:Lcom/youku/ribut/demo/ScanActivity;

    if-eqz v0, :cond_1

    float-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/youku/ribut/demo/ScanActivity;->setZoom(I)V

    :cond_1
    return-void
.end method

.method public startContinuousZoom(F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->mActivity:Lcom/youku/ribut/demo/ScanActivity;

    if-eqz v0, :cond_0

    float-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/youku/ribut/demo/ScanActivity;->startContinueZoom(I)V

    :cond_0
    return-void
.end method
