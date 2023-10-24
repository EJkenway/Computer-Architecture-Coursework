.class public Lcom/alipay/mobile/antui/load/LoadingAnimationView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final MODE_REFRESH:I = 0x1

.field public static final MODE_SILENCE:I


# instance fields
.field private circlePaint:Landroid/graphics/Paint;

.field private firstLoading:Z

.field private innerCircleBounds:Landroid/graphics/RectF;

.field private listener:Lcom/alipay/mobile/antui/load/OnLoadingAppearedListener;

.field private mMaxProgress:I

.field private mProgress:I

.field private mode:I

.field private paused:Z

.field private processPaint:Landroid/graphics/Paint;

.field private strokeWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->circlePaint:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->processPaint:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->innerCircleBounds:Landroid/graphics/RectF;

    const/16 p1, 0x168

    .line 5
    iput p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->mMaxProgress:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->mProgress:I

    const/4 v0, 0x4

    .line 7
    iput v0, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->strokeWidth:I

    .line 8
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->firstLoading:Z

    .line 9
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->paused:Z

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->circlePaint:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->processPaint:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->innerCircleBounds:Landroid/graphics/RectF;

    const/16 p1, 0x168

    .line 15
    iput p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->mMaxProgress:I

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->mProgress:I

    const/4 p2, 0x4

    .line 17
    iput p2, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->strokeWidth:I

    .line 18
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->firstLoading:Z

    .line 19
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->paused:Z

    .line 20
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->circlePaint:Landroid/graphics/Paint;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->processPaint:Landroid/graphics/Paint;

    .line 24
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->innerCircleBounds:Landroid/graphics/RectF;

    const/16 p1, 0x168

    .line 25
    iput p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->mMaxProgress:I

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->mProgress:I

    const/4 p2, 0x4

    .line 27
    iput p2, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->strokeWidth:I

    .line 28
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->firstLoading:Z

    .line 29
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->paused:Z

    .line 30
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$color;->AU_COLOR22:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->circlePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->strokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->circlePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->circlePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->processPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_LINK:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->processPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->strokeWidth:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->processPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->processPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private setupBounds()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->strokeWidth:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->strokeWidth:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->strokeWidth:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->innerCircleBounds:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->mode:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->mode:I

    if-nez v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->innerCircleBounds:Landroid/graphics/RectF;

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->circlePaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 3
    iget-object v8, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->innerCircleBounds:Landroid/graphics/RectF;

    const/high16 v9, -0x3d4c0000    # -90.0f

    const/high16 v10, 0x42480000    # 50.0f

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->processPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->innerCircleBounds:Landroid/graphics/RectF;

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->circlePaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 5
    iget v0, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->mProgress:I

    int-to-float v0, v0

    iget v1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->mMaxProgress:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v0, v0, v1

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->innerCircleBounds:Landroid/graphics/RectF;

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float v3, v0, v1

    const/high16 v4, 0x42480000    # 50.0f

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->processPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 7
    iget p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->mProgress:I

    iget v0, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->mMaxProgress:I

    if-lt p1, v0, :cond_1

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->mProgress:I

    .line 9
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->firstLoading:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->listener:Lcom/alipay/mobile/antui/load/OnLoadingAppearedListener;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/antui/load/OnLoadingAppearedListener;->appeared()V

    .line 11
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->firstLoading:Z

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x5

    .line 12
    iput p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->mProgress:I

    .line 13
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->paused:Z

    if-nez p1, :cond_3

    const-wide/16 v0, 0xa

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    :cond_3
    return-void

    .line 15
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->setupBounds()V

    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->paused:Z

    return-void
.end method

.method public setLoadingAppearedListener(Lcom/alipay/mobile/antui/load/OnLoadingAppearedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->listener:Lcom/alipay/mobile/antui/load/OnLoadingAppearedListener;

    return-void
.end method

.method public setMode(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->mode:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->mProgress:I

    .line 3
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->firstLoading:Z

    .line 4
    :cond_0
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->paused:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
