.class public Lcn/ledongli/ldl/scanQR/widget/ScanTopView;
.super Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView$OnZoomOperatedListener;
.implements Lcn/ledongli/ldl/scanQR/widget/TorchView$OnTorchClickListener;
.implements Lcom/alipay/mobile/mascanengine/IOnMaSDKDecodeInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/scanQR/widget/ScanTopView$TopViewCallback;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TAG:Ljava/lang/String; = "scan\uff1aScanTopView"


# instance fields
.field private autoZoomState:I

.field private compatibleConfig:Lcn/ledongli/ldl/scanQR/core/CompatibleConfig;

.field private frameNum:I

.field private hideTorchRunnable:Ljava/lang/Runnable;

.field private high_threshold:I

.field private low_threshold:I

.field private mFinalRect:Landroid/graphics/Rect;

.field private scaleFinderView:Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;

.field private scanRayView:Lcn/ledongli/ldl/scanQR/widget/ScanRayView;

.field private showTorchRunnable:Ljava/lang/Runnable;

.field private torchView:Lcn/ledongli/ldl/scanQR/widget/TorchView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x46

    .line 4
    iput p2, p0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->low_threshold:I

    const/16 p2, 0x8c

    .line 5
    iput p2, p0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->high_threshold:I

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->frameNum:I

    .line 7
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/scanQR/widget/ScanTopView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->startContinuousZoom(I)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4435"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/lescan/R$layout;->view_ma_top:I

    invoke-virtual {p1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget p1, Lcn/ledongli/ldl/lescan/R$id;->scale_finder_view:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;

    iput-object p1, p0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->scaleFinderView:Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;

    .line 3
    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->setOnZoomOperatedListener(Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView$OnZoomOperatedListener;)V

    .line 4
    sget p1, Lcn/ledongli/ldl/lescan/R$id;->scan_ray_view:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/scanQR/widget/ScanRayView;

    iput-object p1, p0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->scanRayView:Lcn/ledongli/ldl/scanQR/widget/ScanRayView;

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->scaleFinderView:Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/scanQR/widget/ScanRayView;->setFinderView(Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;)V

    .line 6
    sget p1, Lcn/ledongli/ldl/lescan/R$id;->torch_view:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/scanQR/widget/TorchView;

    iput-object p1, p0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->torchView:Lcn/ledongli/ldl/scanQR/widget/TorchView;

    .line 7
    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/scanQR/widget/TorchView;->setOnTorchClickListener(Lcn/ledongli/ldl/scanQR/widget/TorchView$OnTorchClickListener;)V

    return-void
.end method

.method private onTorchState(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4611"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->torchView:Lcn/ledongli/ldl/scanQR/widget/TorchView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/scanQR/widget/TorchView;->showTorchState(Z)V

    :cond_1
    return-void
.end method

.method private startContinuousZoom(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4680"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->mActivity:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->startContinueZoom(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public attachActivity(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4284"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->mActivity:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    return-void
.end method

.method public detachActivity()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4301"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->mActivity:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    return-void
.end method

.method public getScanRect(IIIIII)Landroid/graphics/Rect;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4335"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getScanRect(Landroid/graphics/Point;II)Landroid/graphics/Rect;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    sget-object v4, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v5, "4377"

    invoke-static {v4, v5}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-eqz v6, :cond_0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v9

    aput-object v1, v6, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    const/4 v1, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-interface {v4, v5, v6}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    return-object v1

    :cond_0
    new-array v4, v8, [I

    .line 3
    iget-object v5, v0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->scanRayView:Lcn/ledongli/ldl/scanQR/widget/ScanRayView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 4
    new-instance v5, Landroid/graphics/Rect;

    aget v6, v4, v9

    aget v11, v4, v7

    aget v12, v4, v9

    iget-object v13, v0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->scanRayView:Lcn/ledongli/ldl/scanQR/widget/ScanRayView;

    .line 5
    invoke-virtual {v13}, Landroid/widget/ImageView;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    aget v4, v4, v7

    iget-object v7, v0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->scanRayView:Lcn/ledongli/ldl/scanQR/widget/ScanRayView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    add-int/2addr v4, v7

    invoke-direct {v5, v6, v11, v12, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    iget v4, v1, Landroid/graphics/Point;->y:I

    int-to-double v6, v4

    int-to-double v11, v2

    div-double/2addr v6, v11

    .line 7
    iget v4, v1, Landroid/graphics/Point;->x:I

    int-to-double v11, v4

    int-to-double v13, v3

    div-double/2addr v11, v13

    .line 8
    iget-object v4, v0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->scanRayView:Lcn/ledongli/ldl/scanQR/widget/ScanRayView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-double v13, v4

    const-wide v15, 0x3fa999999999999aL    # 0.05

    mul-double v13, v13, v15

    double-to-int v4, v13

    .line 9
    iget-object v13, v0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->scanRayView:Lcn/ledongli/ldl/scanQR/widget/ScanRayView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getHeight()I

    move-result v13

    int-to-double v13, v13

    mul-double v13, v13, v15

    double-to-int v13, v13

    .line 10
    new-instance v14, Landroid/graphics/Rect;

    iget v15, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v15, v13

    int-to-double v8, v15

    mul-double v8, v8, v11

    double-to-int v8, v8

    iget v9, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v4

    move-wide/from16 v17, v11

    int-to-double v10, v9

    mul-double v10, v10, v6

    double-to-int v9, v10

    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v13

    int-to-double v10, v10

    mul-double v10, v10, v17

    double-to-int v10, v10

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v4

    int-to-double v4, v5

    mul-double v4, v4, v6

    double-to-int v4, v4

    invoke-direct {v14, v8, v9, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v14, Landroid/graphics/Rect;->left:I

    if-gez v5, :cond_1

    const/4 v5, 0x0

    :cond_1
    iget v6, v14, Landroid/graphics/Rect;->top:I

    if-gez v6, :cond_2

    const/4 v6, 0x0

    .line 12
    :cond_2
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget v8, v1, Landroid/graphics/Point;->x:I

    if-le v7, v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 13
    :goto_0
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget v9, v1, Landroid/graphics/Point;->y:I

    if-le v7, v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v9

    :goto_1
    invoke-direct {v4, v5, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    new-instance v5, Landroid/graphics/Rect;

    iget v6, v14, Landroid/graphics/Rect;->left:I

    if-gez v6, :cond_5

    const/4 v6, 0x0

    :cond_5
    iget v7, v14, Landroid/graphics/Rect;->top:I

    if-gez v7, :cond_6

    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    move v9, v7

    .line 15
    :goto_2
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-le v7, v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 16
    :goto_3
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-le v7, v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v3

    :goto_4
    invoke-direct {v5, v6, v9, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->mFinalRect:Landroid/graphics/Rect;

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v4, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x4

    div-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x4

    iget v6, v4, Landroid/graphics/Rect;->top:I

    div-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x4

    iget v7, v4, Landroid/graphics/Rect;->right:I

    div-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0x4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x4

    invoke-direct {v2, v3, v6, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 19
    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x8

    mul-int/lit8 v4, v4, 0x4

    .line 20
    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    if-le v5, v6, :cond_9

    .line 21
    new-instance v5, Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    invoke-direct {v5, v6, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_5

    .line 22
    :cond_9
    new-instance v5, Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v4

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-direct {v5, v6, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    :goto_5
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v4, v5, Landroid/graphics/Rect;->top:I

    iget v6, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v3

    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v4

    invoke-direct {v2, v3, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->mFinalRect:Landroid/graphics/Rect;

    .line 24
    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v6, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v6

    const/4 v7, 0x2

    div-int/2addr v3, v7

    .line 25
    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v8, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v8

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v9

    div-int/2addr v1, v7

    add-int/2addr v4, v3

    .line 26
    iput v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v3

    .line 27
    iput v6, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v1

    .line 28
    iput v8, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v1

    .line 29
    iput v9, v2, Landroid/graphics/Rect;->bottom:I

    return-object v5
.end method

.method public getScanRect(Landroid/hardware/Camera;II)Landroid/graphics/Rect;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4312"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 1
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return-object v0

    .line 2
    :cond_2
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0, p2, p3}, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->getScanRect(Landroid/graphics/Point;II)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :catch_0
    return-object v0
.end method

.method public getScanRegion()Landroid/graphics/Rect;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4414"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->mFinalRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-lez v2, :cond_3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    if-lez v3, :cond_3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    if-le v4, v2, :cond_3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v3, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public hideTorch()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4420"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->mActivity:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->isTorchOn()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->torchView:Lcn/ledongli/ldl/scanQR/widget/TorchView;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/scanQR/widget/TorchView;->resetState()V

    :cond_2
    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4452"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public onGetAvgGray(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4461"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    iget v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->low_threshold:I

    if-ge p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->showTorchRunnable:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcn/ledongli/ldl/scanQR/widget/ScanTopView$4;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/scanQR/widget/ScanTopView$4;-><init>(Lcn/ledongli/ldl/scanQR/widget/ScanTopView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->showTorchRunnable:Ljava/lang/Runnable;

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->mActivity:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->showTorchRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_2
    iget v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->high_threshold:I

    if-le p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->hideTorchRunnable:Ljava/lang/Runnable;

    if-nez p1, :cond_3

    .line 7
    new-instance p1, Lcn/ledongli/ldl/scanQR/widget/ScanTopView$5;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/scanQR/widget/ScanTopView$5;-><init>(Lcn/ledongli/ldl/scanQR/widget/ScanTopView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->hideTorchRunnable:Ljava/lang/Runnable;

    .line 8
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->mActivity:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->hideTorchRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onGetMaProportion(F)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4479"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->mActivity:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The ma proportion is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scan\uff1aScanTopView"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->compatibleConfig:Lcn/ledongli/ldl/scanQR/core/CompatibleConfig;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcn/ledongli/ldl/scanQR/core/CompatibleConfig;

    invoke-direct {v0}, Lcn/ledongli/ldl/scanQR/core/CompatibleConfig;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->compatibleConfig:Lcn/ledongli/ldl/scanQR/core/CompatibleConfig;

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->compatibleConfig:Lcn/ledongli/ldl/scanQR/core/CompatibleConfig;

    invoke-virtual {v0}, Lcn/ledongli/ldl/scanQR/core/CompatibleConfig;->a()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    iget v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->autoZoomState:I

    if-le v0, v5, :cond_4

    return-void

    :cond_4
    float-to-double v0, p1

    const-wide v6, 0x3fa999999999999aL    # 0.05

    cmpg-double v2, v0, v6

    if-lez v2, :cond_6

    const-wide v6, 0x3fd999999999999aL    # 0.4

    cmpl-double v2, v0, v6

    if-gez v2, :cond_6

    .line 7
    iget v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->frameNum:I

    add-int/2addr v0, v5

    iput v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->frameNum:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    iput v4, p0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->autoZoomState:I

    const/high16 v0, 0x42960000    # 75.0f

    mul-float p1, p1, v0

    sub-float/2addr v0, p1

    float-to-int p1, v0

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->mActivity:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    new-instance v1, Lcn/ledongli/ldl/scanQR/widget/ScanTopView$2;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/scanQR/widget/ScanTopView$2;-><init>(Lcn/ledongli/ldl/scanQR/widget/ScanTopView;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_6
    :goto_0
    iput v3, p0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->autoZoomState:I

    :cond_7
    :goto_1
    return-void
.end method

.method public onGetMaProportionAndSource(FI)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4510"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->mActivity:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_2

    return-void

    :cond_2
    const/16 p2, 0xa

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    const/16 p2, 0x14

    .line 2
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->mActivity:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    new-instance v1, Lcn/ledongli/ldl/scanQR/widget/ScanTopView$3;

    invoke-direct {v1, p0, p2, p1}, Lcn/ledongli/ldl/scanQR/widget/ScanTopView$3;-><init>(Lcn/ledongli/ldl/scanQR/widget/ScanTopView;IF)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onGetRecognizeStage(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4528"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onGetWhetherFrameBlur(FFZ)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4545"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onGetWhetherFrameBlurSVM(ZJJ)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4569"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onResultMa(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4583"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->mActivity:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcn/ledongli/ldl/scanQR/widget/ScanTopView$1;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/scanQR/widget/ScanTopView$1;-><init>(Lcn/ledongli/ldl/scanQR/widget/ScanTopView;Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onStartScan()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4598"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->scanRayView:Lcn/ledongli/ldl/scanQR/widget/ScanRayView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/scanQR/widget/ScanRayView;->startScaleAnimation()V

    return-void
.end method

.method public onTorchStateSwitch()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4626"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->mTopViewCallback:Lcn/ledongli/ldl/scanQR/widget/ScanTopView$TopViewCallback;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcn/ledongli/ldl/scanQR/widget/ScanTopView$TopViewCallback;->turnTorch()Z

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->onTorchState(Z)V

    :cond_1
    return-void
.end method

.method public onZoomReverted()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4637"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->autoZoomState:I

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->autoZoomState:I

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->mActivity:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->revertZoom()V

    :cond_2
    return-void
.end method

.method public setTopViewCallback(Lcn/ledongli/ldl/scanQR/widget/ScanTopView$TopViewCallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4647"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->mTopViewCallback:Lcn/ledongli/ldl/scanQR/widget/ScanTopView$TopViewCallback;

    return-void
.end method

.method public setZoom(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4658"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->autoZoomState:I

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->autoZoomState:I

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->mActivity:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    if-eqz v0, :cond_2

    float-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->setZoom(I)V

    :cond_2
    return-void
.end method

.method public showTorch()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4668"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->torchView:Lcn/ledongli/ldl/scanQR/widget/TorchView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/scanQR/widget/TorchView;->showTorch()V

    :cond_1
    return-void
.end method

.method public startContinuousZoom(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScanTopView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4688"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->mActivity:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    if-eqz v0, :cond_1

    float-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->startContinueZoom(I)V

    :cond_1
    return-void
.end method
