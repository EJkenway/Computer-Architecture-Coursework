.class public Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;
.super Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ToolScanTopView"


# instance fields
.field private activity:Landroid/app/Activity;

.field private backView:Landroid/view/View;

.field private mAlbumView:Landroid/widget/ImageView;

.field private scaleFinderView:Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;

.field private scanRayView:Lcom/alipay/mobile/scansdk/ui/ScanRayView;

.field private tipTextView:Landroid/widget/TextView;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->mAlbumView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->executeDecodeQrImageFromPath(Ljava/lang/String;)V

    return-void
.end method

.method private executeDecodeQrImageFromPath(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->topViewCallback:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView$TopViewCallback;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView$TopViewCallback;->startPreview()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "process album scan"

    aput-object v2, v0, v1

    const-string v1, "ToolScanTopView"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4;-><init>(Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->activity:Landroid/app/Activity;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alipay/android/phone/scancode/export/R$layout;->view_ma_tool_top:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    sget p1, Lcom/alipay/android/phone/scancode/export/R$id;->scale_finder_view:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;

    iput-object p1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->scaleFinderView:Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;

    .line 4
    sget-object v0, Lcom/alipay/mobile/scansdk/ui/ScanType;->SCAN_MA:Lcom/alipay/mobile/scansdk/ui/ScanType;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->setScanType(Lcom/alipay/mobile/scansdk/ui/ScanType;)V

    .line 5
    sget p1, Lcom/alipay/android/phone/scancode/export/R$id;->scan_ray_view:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/scansdk/ui/ScanRayView;

    iput-object p1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->scanRayView:Lcom/alipay/mobile/scansdk/ui/ScanRayView;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->scaleFinderView:Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->setFinderView(Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;)V

    .line 7
    sget p1, Lcom/alipay/android/phone/scancode/export/R$id;->back_press:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->backView:Landroid/view/View;

    .line 8
    new-instance v0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$1;-><init>(Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Lcom/alipay/android/phone/scancode/export/R$id;->title_text:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->titleTextView:Landroid/widget/TextView;

    .line 10
    sget p1, Lcom/alipay/android/phone/scancode/export/R$id;->txt_qr_barcode_tip:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->tipTextView:Landroid/widget/TextView;

    .line 11
    sget p1, Lcom/alipay/android/phone/scancode/export/R$id;->ma_album:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->mAlbumView:Landroid/widget/ImageView;

    .line 12
    new-instance v0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$2;-><init>(Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getScanRect(Landroid/hardware/Camera;II)Landroid/graphics/Rect;
    .locals 12

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getScanRect: camera("

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "), previewWidth("

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    const-string v3, "), previewHeight("

    const/4 v5, 0x4

    aput-object v3, v0, v5

    const/4 v3, 0x5

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v3

    const/4 v3, 0x6

    const-string v6, ")"

    aput-object v6, v0, v3

    const-string v3, "ToolScanTopView"

    .line 3
    invoke-static {v3, v0}, Lcom/alipay/mobile/bqcscanservice/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-array v3, v4, [I

    .line 4
    iget-object v4, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->scanRayView:Lcom/alipay/mobile/scansdk/ui/ScanRayView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    aget v6, v3, v2

    aget v7, v3, v1

    aget v8, v3, v2

    iget-object v9, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->scanRayView:Lcom/alipay/mobile/scansdk/ui/ScanRayView;

    .line 6
    invoke-virtual {v9}, Landroid/widget/ImageView;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    aget v1, v3, v1

    iget-object v3, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->scanRayView:Lcom/alipay/mobile/scansdk/ui/ScanRayView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    invoke-direct {v4, v6, v7, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return-object v0

    .line 8
    :cond_2
    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v0

    int-to-double v6, p2

    div-double/2addr v0, v6

    .line 9
    iget p2, p1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, p2

    int-to-double p2, p3

    div-double/2addr v6, p2

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->scanRayView:Lcom/alipay/mobile/scansdk/ui/ScanRayView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    int-to-double p2, p2

    const-wide v8, 0x3fa999999999999aL    # 0.05

    mul-double p2, p2, v8

    double-to-int p2, p2

    .line 11
    iget-object p3, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->scanRayView:Lcom/alipay/mobile/scansdk/ui/ScanRayView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getHeight()I

    move-result p3

    int-to-double v10, p3

    mul-double v10, v10, v8

    double-to-int p3, v10

    .line 12
    new-instance v3, Landroid/graphics/Rect;

    iget v8, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, p3

    int-to-double v8, v8

    mul-double v8, v8, v6

    double-to-int v8, v8

    iget v9, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, p2

    int-to-double v9, v9

    mul-double v9, v9, v0

    double-to-int v9, v9

    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, p3

    int-to-double v10, v10

    mul-double v10, v10, v6

    double-to-int p3, v10

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, p2

    int-to-double v6, v4

    mul-double v6, v6, v0

    double-to-int p2, v6

    invoke-direct {v3, v8, v9, p3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    new-instance p2, Landroid/graphics/Rect;

    iget p3, v3, Landroid/graphics/Rect;->left:I

    if-gez p3, :cond_3

    const/4 p3, 0x0

    :cond_3
    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v0

    .line 14
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    if-le v0, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 15
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    if-le v0, p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result p1

    :goto_3
    invoke-direct {p2, p3, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    div-int/2addr p3, v5

    mul-int/lit8 p3, p3, 0x4

    iget v0, p2, Landroid/graphics/Rect;->top:I

    div-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x4

    iget v1, p2, Landroid/graphics/Rect;->right:I

    div-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x4

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    div-int/2addr p2, v5

    mul-int/lit8 p2, p2, 0x4

    invoke-direct {p1, p3, v0, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 18
    iget p3, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    div-int/lit8 p3, p3, 0x8

    mul-int/lit8 p3, p3, 0x4

    .line 19
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v1, :cond_7

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    invoke-direct {v0, v1, p1, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    .line 21
    :cond_7
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v1, p1, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    :catch_0
    :goto_4
    return-object v0
.end method

.method public onArguments(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->onArguments(Landroid/os/Bundle;)V

    const-string/jumbo v0, "titleText"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string/jumbo v0, "viewText"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->tipTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v0, "key_ma_ui_type"

    const-string v1, "qr"

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "bar"

    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->scanRayView:Lcom/alipay/mobile/scansdk/ui/ScanRayView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/android/phone/scancode/export/R$dimen;->bar_scan_ray_view_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/android/phone/scancode/export/R$dimen;->bar_scan_ray_view_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->scanRayView:Lcom/alipay/mobile/scansdk/ui/ScanRayView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public onCameraOpenFailed()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onInitCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->scanRayView:Lcom/alipay/mobile/scansdk/ui/ScanRayView;

    invoke-virtual {v0}, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->stopScaleAnimation()V

    return-void
.end method

.method public onPreviewShow()V
    .locals 0

    return-void
.end method

.method public onResultMa(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->mScanRouter:Lcom/alipay/mobile/scansdk/activity/BaseScanRouter;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/scansdk/activity/BaseScanRouter;->routeBarQrCode(Lcom/alipay/mobile/mascanengine/MaScanResult;Z)Z

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Lcom/alipay/mobile/mascanengine/MaScanResult;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/scansdk/activity/BaseScanRouter;->routeBarQrCode(Lcom/alipay/mobile/mascanengine/MaScanResult;Z)Z

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    if-eqz v1, :cond_2

    .line 6
    check-cast p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    .line 7
    iget-object p1, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    if-eqz p1, :cond_2

    array-length v1, p1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 8
    aget-object p1, p1, v1

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/scansdk/activity/BaseScanRouter;->routeBarQrCode(Lcom/alipay/mobile/mascanengine/MaScanResult;Z)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onStartScan()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->scanRayView:Lcom/alipay/mobile/scansdk/ui/ScanRayView;

    invoke-virtual {v0}, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->startScaleAnimation()V

    return-void
.end method

.method public onStopScan()V
    .locals 0

    return-void
.end method

.method public onTorchState(Z)V
    .locals 0

    return-void
.end method

.method public startSelectPic()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 2
    const-class v1, Lcom/alipay/mobile/beehive/service/PhotoService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/service/PhotoService;

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "businessId"

    const-string v3, "10000007"

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "maxSelect"

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "enableCamera"

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "enablePreview"

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getActivityApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object v2

    new-instance v3, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$3;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$3;-><init>(Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/alipay/mobile/beehive/service/PhotoService;->selectPhoto(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/service/PhotoSelectListener;)V

    :cond_0
    return-void
.end method
