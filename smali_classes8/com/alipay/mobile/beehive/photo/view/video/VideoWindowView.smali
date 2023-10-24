.class public Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$a;,
        Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$b;,
        Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$c;
    }
.end annotation


# static fields
.field private static final MASK_COLOR:I

.field private static final PROGRESS_LINE_COLOR:I

.field private static final TAG:Ljava/lang/String; = "VideoWindowView"


# instance fields
.field private doMeasureJob:Ljava/lang/Runnable;

.field private isNeedDrag:Z

.field private mDirection:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$a;

.field private mDragStatusListener:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$b;

.field private mDuration:I

.field private mMaxCutDuration:I

.field private mMeasureFinishListener:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$c;

.field private mPlayingProgress:I

.field private mPlayingProgressBounds:Landroid/graphics/Rect;

.field private mProgressLine:Landroid/graphics/drawable/ColorDrawable;

.field private mProgressLineWidth:I

.field private mRectDrawable:Landroid/graphics/drawable/NinePatchDrawable;

.field private mWindowBounds:Landroid/graphics/Rect;

.field private mWindowDrawable:Landroid/graphics/drawable/NinePatchDrawable;

.field private mWindowEraserPaint:Landroid/graphics/Paint;

.field private mWindowMarginTopAndBottom:I

.field private minDurationWidth:I

.field private unitWidth:I

.field private widthRecord:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#80000000"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->MASK_COLOR:I

    const-string v0, "#99FFFFFF"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->PROGRESS_LINE_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$1;-><init>(Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->doMeasureJob:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/beephoto/R$dimen;->di_video_cut_progress_line_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mProgressLineWidth:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/beephoto/R$dimen;->di_video_list_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mWindowMarginTopAndBottom:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/beephoto/R$drawable;->ic_video_cut_window:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mWindowDrawable:Landroid/graphics/drawable/NinePatchDrawable;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/beephoto/R$drawable;->ic_video_cut_window_bg:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mRectDrawable:Landroid/graphics/drawable/NinePatchDrawable;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mWindowEraserPaint:Landroid/graphics/Paint;

    .line 10
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    sget p2, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->PROGRESS_LINE_COLOR:I

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mProgressLine:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->widthRecord:I

    return p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->widthRecord:I

    return p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;)Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mMeasureFinishListener:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$c;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mPlayingProgressBounds:Landroid/graphics/Rect;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->unitWidth:I

    return p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->unitWidth:I

    return p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mDuration:I

    return p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;II)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->calculateMsPerPixel(II)F

    move-result p0

    return p0
.end method

.method public static synthetic access$502(Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->minDurationWidth:I

    return p1
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;FI)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->calculateMinDurationWidth(FI)I

    move-result p0

    return p0
.end method

.method public static synthetic access$702(Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mWindowBounds:Landroid/graphics/Rect;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mWindowMarginTopAndBottom:I

    return p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mRectDrawable:Landroid/graphics/drawable/NinePatchDrawable;

    return-object p0
.end method

.method private calculateMinDurationWidth(FI)I
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private calculateMsPerPixel(II)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mMaxCutDuration:I

    const/high16 v1, 0x41400000    # 12.0f

    if-ge p1, v0, :cond_0

    int-to-float p1, p1

    :goto_0
    mul-float p1, p1, v1

    mul-int/lit8 p2, p2, 0xa

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1

    :cond_0
    int-to-float p1, v0

    goto :goto_0
.end method

.method private drawProgress(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mPlayingProgress:I

    if-lez v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mPlayingProgressBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mWindowBounds:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v0, v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v3, v0

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 4
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mProgressLineWidth:I

    add-int/2addr v3, v0

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mProgressLine:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mPlayingProgressBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mWindowBounds:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mProgressLineWidth:I

    add-int/2addr v3, v4

    if-lt v1, v3, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v4

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mProgressLine:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawVideoWindow(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 2
    sget v0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->MASK_COLOR:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->isNeedDrag:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mRectDrawable:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mWindowBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mWindowEraserPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mWindowDrawable:Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mWindowBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mWindowDrawable:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private pendingDragDirection(I)Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$a;
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->unitWidth:I

    div-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mWindowBounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int v3, v2, v0

    if-gt v3, p1, :cond_0

    add-int/2addr v2, v0

    if-le v2, p1, :cond_0

    .line 3
    sget-object p1, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$a;->b:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$a;

    return-object p1

    .line 4
    :cond_0
    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v2, v1, v0

    if-gt v2, p1, :cond_1

    add-int/2addr v1, v0

    if-le v1, p1, :cond_1

    .line 5
    sget-object p1, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$a;->c:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$a;

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$a;->a:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$a;

    return-object p1
.end method

.method private performDrag(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->unitWidth:I

    sub-int/2addr v0, v1

    if-ge p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mDirection:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$a;

    sget-object v1, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$a;->b:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$a;

    if-ne v0, v1, :cond_3

    .line 4
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->minDurationWidth:I

    add-int v1, p1, v0

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mWindowBounds:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    if-le v1, v3, :cond_2

    sub-int p1, v3, v0

    .line 5
    :cond_2
    iput p1, v2, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 6
    :cond_3
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->minDurationWidth:I

    sub-int v1, p1, v0

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mWindowBounds:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-ge v1, v3, :cond_4

    add-int p1, v3, v0

    .line 7
    :cond_4
    iput p1, v2, Landroid/graphics/Rect;->right:I

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public getLeftEdgeShift()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mWindowBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->unitWidth:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mPlayingProgress:I

    return v0
.end method

.method public getWindowWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mWindowBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mDuration:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mWindowBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->drawVideoWindow(Landroid/graphics/Canvas;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->drawProgress(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mDuration:I

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->doMeasureJob:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->performDrag(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->isNeedDrag:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mDragStatusListener:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$b;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$b;->b()V

    .line 5
    :cond_2
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->isNeedDrag:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->pendingDragDirection(I)Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$a;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mDirection:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$a;

    .line 9
    sget-object v0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$a;->a:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$a;

    if-eq p1, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->isNeedDrag:Z

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mDragStatusListener:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$b;

    if-eqz p1, :cond_5

    .line 12
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$b;->a()V

    .line 13
    :cond_5
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->isNeedDrag:Z

    return p1
.end method

.method public setOnDragWindowStatusChangeListener(Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mDragStatusListener:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$b;

    return-void
.end method

.method public setOnMeasureFinishListener(Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mMeasureFinishListener:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$c;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    const/16 p1, 0x64

    .line 1
    :cond_1
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mPlayingProgress:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVideoDuration(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setVideoDuration:### duration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",maxCutDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoWindowView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid video duration,which = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mDuration:I

    .line 4
    iput p2, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->mMaxCutDuration:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
