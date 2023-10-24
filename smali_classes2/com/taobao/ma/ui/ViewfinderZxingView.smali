.class public final Lcom/taobao/ma/ui/ViewfinderZxingView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final POINT_SIZE:I = 0x6

.field private static final SCANNER_ALPHA:[I


# instance fields
.field public ANIMATION_DELAY:J

.field public VIEWFINDER_CORNER_HEIGHT:I

.field public VIEWFINDER_CORNER_WIDTH:I

.field public VIEWFINDER_HEIGHT:I

.field public VIEWFINDER_MIDDLE_LINE_PADDING:I

.field public VIEWFINDER_MIDDLE_LINE_WIDTH:I

.field public VIEWFINDER_WIDTH:I

.field private isFirst:Z

.field public laserColor:I

.field private mContext:Landroid/content/Context;

.field private metrics:Landroid/util/DisplayMetrics;

.field private final paint:Landroid/graphics/Paint;

.field private scannerAlpha:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/taobao/ma/ui/ViewfinderZxingView;->SCANNER_ALPHA:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x5a

    .line 2
    iput-wide v0, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->ANIMATION_DELAY:J

    const/16 p2, 0x294

    .line 3
    iput p2, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->VIEWFINDER_WIDTH:I

    .line 4
    iput p2, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->VIEWFINDER_HEIGHT:I

    const/16 p2, 0x10

    .line 5
    iput p2, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->VIEWFINDER_CORNER_HEIGHT:I

    const/16 p2, 0x8

    .line 6
    iput p2, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->VIEWFINDER_CORNER_WIDTH:I

    const/4 p2, 0x5

    .line 7
    iput p2, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->VIEWFINDER_MIDDLE_LINE_WIDTH:I

    const/16 p2, 0xf

    .line 8
    iput p2, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->VIEWFINDER_MIDDLE_LINE_PADDING:I

    const-string p2, "#ffcc0000"

    .line 9
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->laserColor:I

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->isFirst:Z

    .line 11
    iput-object p1, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->mContext:Landroid/content/Context;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->paint:Landroid/graphics/Paint;

    .line 13
    iput p2, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->scannerAlpha:I

    .line 14
    iget-object p1, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->metrics:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private getScreenSize()Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->metrics:Landroid/util/DisplayMetrics;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private getViewFinderRect()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/taobao/ma/ui/ViewfinderZxingView;->getScreenSize()Landroid/graphics/Point;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->VIEWFINDER_WIDTH:I

    .line 3
    iget v2, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->VIEWFINDER_HEIGHT:I

    .line 4
    iget v3, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 5
    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 6
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    invoke-direct {v4, v3, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->isFirst:Z

    .line 4
    iput-object v0, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->metrics:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/taobao/ma/ui/ViewfinderZxingView;->getViewFinderRect()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->isFirst:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 3
    iput-boolean v2, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->isFirst:Z

    .line 4
    iget v1, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->VIEWFINDER_CORNER_HEIGHT:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->metrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->VIEWFINDER_CORNER_HEIGHT:I

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->paint:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v1

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v9, v3

    iget v4, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->VIEWFINDER_CORNER_HEIGHT:I

    add-int/2addr v1, v4

    int-to-float v10, v1

    iget v1, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->VIEWFINDER_CORNER_WIDTH:I

    add-int/2addr v3, v1

    int-to-float v11, v3

    iget-object v12, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->paint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v1

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v9, v3

    iget v4, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->VIEWFINDER_CORNER_WIDTH:I

    add-int/2addr v1, v4

    int-to-float v10, v1

    iget v1, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->VIEWFINDER_CORNER_HEIGHT:I

    add-int/2addr v3, v1

    int-to-float v11, v3

    iget-object v12, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->VIEWFINDER_CORNER_HEIGHT:I

    sub-int v3, v1, v3

    int-to-float v8, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v9, v3

    int-to-float v10, v1

    iget v1, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->VIEWFINDER_CORNER_WIDTH:I

    add-int/2addr v3, v1

    int-to-float v11, v3

    iget-object v12, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->VIEWFINDER_CORNER_WIDTH:I

    sub-int v3, v1, v3

    int-to-float v8, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v9, v3

    int-to-float v10, v1

    iget v1, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->VIEWFINDER_CORNER_HEIGHT:I

    add-int/2addr v3, v1

    int-to-float v11, v3

    iget-object v12, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v1

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->VIEWFINDER_CORNER_WIDTH:I

    sub-int v4, v3, v4

    int-to-float v9, v4

    iget v4, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->VIEWFINDER_CORNER_HEIGHT:I

    add-int/2addr v1, v4

    int-to-float v10, v1

    int-to-float v11, v3

    iget-object v12, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v1

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->VIEWFINDER_CORNER_HEIGHT:I

    sub-int v4, v3, v4

    int-to-float v9, v4

    iget v4, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->VIEWFINDER_CORNER_WIDTH:I

    add-int/2addr v1, v4

    int-to-float v10, v1

    int-to-float v11, v3

    iget-object v12, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->VIEWFINDER_CORNER_HEIGHT:I

    sub-int v3, v1, v3

    int-to-float v8, v3

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->VIEWFINDER_CORNER_WIDTH:I

    sub-int v4, v3, v4

    int-to-float v9, v4

    int-to-float v10, v1

    int-to-float v11, v3

    iget-object v12, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->VIEWFINDER_CORNER_WIDTH:I

    sub-int v3, v1, v3

    int-to-float v8, v3

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->VIEWFINDER_CORNER_HEIGHT:I

    sub-int v4, v3, v4

    int-to-float v9, v4

    int-to-float v10, v1

    int-to-float v11, v3

    iget-object v12, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget-object v1, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->laserColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v1, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->paint:Landroid/graphics/Paint;

    sget-object v3, Lcom/taobao/ma/ui/ViewfinderZxingView;->SCANNER_ALPHA:[I

    iget v4, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->scannerAlpha:I

    aget v4, v3, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget v1, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->scannerAlpha:I

    add-int/2addr v1, v2

    array-length v3, v3

    rem-int/2addr v1, v3

    iput v1, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->scannerAlpha:I

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    .line 18
    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v3, 0x2

    int-to-float v8, v3

    add-int/lit8 v3, v1, -0x1

    int-to-float v9, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v2

    int-to-float v10, v3

    add-int/lit8 v1, v1, 0x2

    int-to-float v11, v1

    iget-object v12, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 19
    iget-wide v1, p0, Lcom/taobao/ma/ui/ViewfinderZxingView;->ANIMATION_DELAY:J

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v3, -0x6

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v4, -0x6

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v5, 0x6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v6, v0, 0x6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    return-void
.end method
