.class public Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;
.super Landroid/view/View;
.source "WorkoutProgressView.java"


# static fields
.field public static final t:I

.field public static final u:I

.field public static final v:I


# instance fields
.field public g:[I

.field public h:I

.field public i:F

.field public j:Landroid/graphics/Paint;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#24C789"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->t:I

    const-string v0, "#EFEFEF"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->u:I

    const-string v0, "#B1B1B1"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lzs0/k;->M:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lzs0/k;->N:I

    sget p3, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->u:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->n:I

    .line 6
    sget p2, Lzs0/k;->S:I

    sget p3, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->t:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->o:I

    .line 7
    sget p2, Lzs0/k;->O:I

    sget p3, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->v:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->p:I

    .line 8
    sget p2, Lzs0/k;->P:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->q:I

    .line 9
    sget p2, Lzs0/k;->R:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->r:F

    cmpl-float p2, p2, p3

    if-nez p2, :cond_0

    const/high16 p2, 0x40400000    # 3.0f

    .line 10
    iput p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->r:F

    .line 11
    :cond_0
    sget p2, Lzs0/k;->Q:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->s:F

    cmpl-float p2, p2, p3

    if-nez p2, :cond_1

    const/high16 p2, 0x41200000    # 10.0f

    .line 12
    iput p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->s:F

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->j:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->g:[I

    if-eqz v1, :cond_3

    array-length v1, v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 5
    iget-object v3, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->j:Landroid/graphics/Paint;

    iget v4, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->n:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    int-to-float v1, v1

    int-to-float v2, v2

    .line 6
    iget-object v10, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->j:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v8, v1

    move v9, v2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget v3, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->i:F

    mul-float v3, v3, v1

    .line 8
    iget-object v4, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->j:Landroid/graphics/Paint;

    iget v5, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->o:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 9
    iget-object v13, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->j:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v11, v3

    move v12, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v4, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->g:[I

    array-length v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    if-lez v6, :cond_2

    .line 11
    iget-object v7, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->j:Landroid/graphics/Paint;

    cmpl-float v8, v5, v3

    if-lez v8, :cond_1

    iget v8, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->p:I

    goto :goto_1

    :cond_1
    iget v8, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->q:I

    :goto_1
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget v7, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->r:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, v7, v8

    sub-float v11, v5, v9

    iget v12, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->s:F

    div-float/2addr v7, v8

    add-float v13, v5, v7

    sub-float v14, v2, v12

    iget-object v15, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->j:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    :cond_2
    iget-object v7, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->g:[I

    aget v7, v7, v6

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v7, v7, v8

    iget v8, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->h:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float v7, v7, v1

    add-float/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public setCurrentProgress(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->i:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->i:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->i:F

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStepData([I)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->g:[I

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->h:I

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->h:I

    aget v2, p1, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->h:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
