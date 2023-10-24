.class public Lcom/alexvasilkov/gestures/commons/CropAreaView;
.super Landroid/view/View;
.source "CropAreaView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alexvasilkov/gestures/commons/CropAreaView$a;
    }
.end annotation


# static fields
.field public static final C:I

.field public static final D:Landroid/graphics/Rect;

.field public static final E:Landroid/graphics/RectF;


# instance fields
.field public A:F

.field public B:Lcom/alexvasilkov/gestures/views/GestureImageView;

.field public final g:Landroid/graphics/RectF;

.field public h:F

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/RectF;

.field public o:F

.field public p:F

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:Ly1/c;

.field public final t:Lt1/a;

.field public u:I

.field public v:I

.field public w:F

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->C:I

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->D:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->E:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alexvasilkov/gestures/commons/CropAreaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->g:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->i:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->j:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->n:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->q:Landroid/graphics/Paint;

    .line 8
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->r:Landroid/graphics/Paint;

    .line 9
    new-instance v2, Ly1/c;

    invoke-direct {v2}, Ly1/c;-><init>()V

    iput-object v2, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->s:Ly1/c;

    .line 10
    new-instance v2, Lcom/alexvasilkov/gestures/commons/CropAreaView$a;

    invoke-direct {v2, p0}, Lcom/alexvasilkov/gestures/commons/CropAreaView$a;-><init>(Lcom/alexvasilkov/gestures/commons/CropAreaView;)V

    iput-object v2, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->t:Lt1/a;

    .line 11
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v2, v1}, Lt1/g;->b(Landroid/content/Context;IF)F

    move-result v0

    .line 15
    sget-object v1, Lil/l;->O0:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    sget p2, Lil/l;->Q0:I

    sget v1, Lcom/alexvasilkov/gestures/commons/CropAreaView;->C:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->u:I

    .line 17
    sget p2, Lil/l;->R0:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->v:I

    .line 18
    sget p2, Lil/l;->S0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->w:F

    .line 19
    sget p2, Lil/l;->U0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->x:I

    .line 20
    sget p2, Lil/l;->V0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->y:I

    .line 21
    sget p2, Lil/l;->W0:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->z:F

    .line 22
    sget p2, Lil/l;->T0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 23
    sget v0, Lil/l;->P0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->A:F

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    :cond_0
    iput v1, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->p:F

    iput v1, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->h:F

    return-void
.end method

.method public static synthetic a(Lcom/alexvasilkov/gestures/commons/CropAreaView;)Ly1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->s:Ly1/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/alexvasilkov/gestures/commons/CropAreaView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->g:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic c(Lcom/alexvasilkov/gestures/commons/CropAreaView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->j:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic d(Lcom/alexvasilkov/gestures/commons/CropAreaView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->n:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic e(Lcom/alexvasilkov/gestures/commons/CropAreaView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->o:F

    return p0
.end method

.method public static synthetic f(Lcom/alexvasilkov/gestures/commons/CropAreaView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->p:F

    return p0
.end method

.method public static synthetic g(Lcom/alexvasilkov/gestures/commons/CropAreaView;Landroid/graphics/RectF;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alexvasilkov/gestures/commons/CropAreaView;->l(Landroid/graphics/RectF;F)V

    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/alexvasilkov/gestures/commons/CropAreaView;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, v6, Lcom/alexvasilkov/gestures/commons/CropAreaView;->q:Landroid/graphics/Paint;

    iget v1, v6, Lcom/alexvasilkov/gestures/commons/CropAreaView;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, v6, Lcom/alexvasilkov/gestures/commons/CropAreaView;->q:Landroid/graphics/Paint;

    iget v1, v6, Lcom/alexvasilkov/gestures/commons/CropAreaView;->z:F

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-nez v3, :cond_0

    iget v1, v6, Lcom/alexvasilkov/gestures/commons/CropAreaView;->w:F

    mul-float v1, v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget v0, v6, Lcom/alexvasilkov/gestures/commons/CropAreaView;->h:F

    mul-float v0, v0, v2

    iget-object v1, v6, Lcom/alexvasilkov/gestures/commons/CropAreaView;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v7, v0, v1

    .line 5
    iget v0, v6, Lcom/alexvasilkov/gestures/commons/CropAreaView;->h:F

    mul-float v0, v0, v2

    iget-object v1, v6, Lcom/alexvasilkov/gestures/commons/CropAreaView;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v8, v0, v1

    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, v6, Lcom/alexvasilkov/gestures/commons/CropAreaView;->y:I

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, v6, Lcom/alexvasilkov/gestures/commons/CropAreaView;->g:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-int/lit8 v10, v0, 0x1

    int-to-float v0, v10

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, v6, Lcom/alexvasilkov/gestures/commons/CropAreaView;->y:I

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float v0, v0, v1

    add-float v14, v2, v0

    .line 8
    iget-object v0, v6, Lcom/alexvasilkov/gestures/commons/CropAreaView;->g:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    move v1, v14

    move v2, v7

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Lcom/alexvasilkov/gestures/commons/CropAreaView;->k(FFFFF)F

    move-result v0

    .line 9
    iget-object v1, v6, Lcom/alexvasilkov/gestures/commons/CropAreaView;->g:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float v13, v2, v0

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v15, v1, v0

    iget-object v0, v6, Lcom/alexvasilkov/gestures/commons/CropAreaView;->q:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v12, v14

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v0, v10

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    iget v0, v6, Lcom/alexvasilkov/gestures/commons/CropAreaView;->x:I

    if-ge v9, v0, :cond_2

    .line 11
    iget-object v0, v6, Lcom/alexvasilkov/gestures/commons/CropAreaView;->g:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    add-int/lit8 v9, v9, 0x1

    int-to-float v2, v9

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v3, v6, Lcom/alexvasilkov/gestures/commons/CropAreaView;->x:I

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float v2, v2, v0

    add-float v14, v1, v2

    .line 12
    iget-object v0, v6, Lcom/alexvasilkov/gestures/commons/CropAreaView;->g:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p0

    move v1, v14

    move v2, v8

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Lcom/alexvasilkov/gestures/commons/CropAreaView;->k(FFFFF)F

    move-result v0

    .line 13
    iget-object v1, v6, Lcom/alexvasilkov/gestures/commons/CropAreaView;->g:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float v11, v2, v0

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float v13, v1, v0

    iget-object v15, v6, Lcom/alexvasilkov/gestures/commons/CropAreaView;->q:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v12, v14

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, v6, Lcom/alexvasilkov/gestures/commons/CropAreaView;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, v6, Lcom/alexvasilkov/gestures/commons/CropAreaView;->q:Landroid/graphics/Paint;

    iget v1, v6, Lcom/alexvasilkov/gestures/commons/CropAreaView;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, v6, Lcom/alexvasilkov/gestures/commons/CropAreaView;->q:Landroid/graphics/Paint;

    iget v1, v6, Lcom/alexvasilkov/gestures/commons/CropAreaView;->w:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object v0, v6, Lcom/alexvasilkov/gestures/commons/CropAreaView;->i:Landroid/graphics/RectF;

    iget-object v1, v6, Lcom/alexvasilkov/gestures/commons/CropAreaView;->q:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v7, v8, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->u:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    sget-object v0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->E:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v1, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5
    iget-object v1, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v1, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    iget-object v1, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->g:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object v1, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    iget-object v1, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->g:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget-object v1, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->u:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 4
    iget-object v0, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 5
    iget v0, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->h:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    iget-object v2, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v0, v0, v2

    .line 6
    iget v2, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->h:F

    mul-float v2, v2, v1

    iget-object v1, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v2, v2, v1

    .line 7
    iget-object v1, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->g:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final k(FFFFF)F
    .locals 2

    sub-float v0, p1, p4

    const/4 v1, 0x0

    cmpg-float v0, v0, p2

    if-gez v0, :cond_0

    add-float/2addr p4, p2

    sub-float/2addr p4, p1

    goto :goto_0

    :cond_0
    sub-float p4, p5, p1

    cmpg-float p4, p4, p2

    if-gez p4, :cond_1

    sub-float/2addr p1, p5

    add-float p4, p1, p2

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    cmpl-float p1, p2, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    mul-float p4, p4, p4

    div-float/2addr p4, p2

    div-float/2addr p4, p2

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p4

    float-to-double p4, p2

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p4

    double-to-float p2, p4

    sub-float/2addr p1, p2

    mul-float v1, p3, p1

    :goto_1
    return v1
.end method

.method public final l(Landroid/graphics/RectF;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iput p2, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->h:F

    .line 3
    iget-object p2, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->i:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget p1, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->w:F

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    .line 5
    iget-object p2, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->i:Landroid/graphics/RectF;

    neg-float p1, p1

    invoke-virtual {p2, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public m(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->B:Lcom/alexvasilkov/gestures/views/GestureImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/views/GestureImageView;->getController()Lp1/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->n()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_7

    .line 3
    iget v1, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->A:F

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-gtz v4, :cond_1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 6
    iget v5, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->A:F

    cmpl-float v2, v5, v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->m()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->l()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v2, v5

    :cond_2
    int-to-float v2, v1

    int-to-float v6, v4

    div-float v7, v2, v6

    cmpl-float v7, v5, v7

    if-lez v7, :cond_3

    div-float/2addr v2, v5

    float-to-int v2, v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/alexvasilkov/gestures/Settings;->T(II)Lcom/alexvasilkov/gestures/Settings;

    goto :goto_1

    :cond_3
    mul-float v6, v6, v5

    float-to-int v1, v6

    .line 9
    invoke-virtual {v0, v1, v4}, Lcom/alexvasilkov/gestures/Settings;->T(II)Lcom/alexvasilkov/gestures/Settings;

    :goto_1
    if-eqz p1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->B:Lcom/alexvasilkov/gestures/views/GestureImageView;

    invoke-virtual {v1}, Lcom/alexvasilkov/gestures/views/GestureImageView;->getController()Lp1/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alexvasilkov/gestures/GestureController;->k()Z

    goto :goto_2

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->B:Lcom/alexvasilkov/gestures/views/GestureImageView;

    invoke-virtual {v1}, Lcom/alexvasilkov/gestures/views/GestureImageView;->getController()Lp1/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alexvasilkov/gestures/GestureController;->W()V

    .line 12
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->j:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->g:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    sget-object v1, Lcom/alexvasilkov/gestures/commons/CropAreaView;->D:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Ly1/f;->d(Lcom/alexvasilkov/gestures/Settings;Landroid/graphics/Rect;)V

    .line 14
    iget-object v2, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->n:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    iget-object v1, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->s:Ly1/c;

    invoke-virtual {v1}, Ly1/c;->b()V

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->s:Ly1/c;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ly1/c;->f(J)V

    .line 17
    iget-object p1, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->s:Ly1/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3, v0}, Ly1/c;->g(FF)V

    .line 18
    iget-object p1, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->t:Lt1/a;

    invoke-virtual {p1}, Lt1/a;->e()V

    goto :goto_3

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->n:Landroid/graphics/RectF;

    iget v0, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->p:F

    invoke-virtual {p0, p1, v0}, Lcom/alexvasilkov/gestures/commons/CropAreaView;->l(Landroid/graphics/RectF;F)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alexvasilkov/gestures/commons/CropAreaView;->j(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alexvasilkov/gestures/commons/CropAreaView;->i(Landroid/graphics/Canvas;)V

    .line 4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/alexvasilkov/gestures/commons/CropAreaView;->h(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p3}, Lcom/alexvasilkov/gestures/commons/CropAreaView;->m(Z)V

    .line 2
    iget-object p3, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->B:Lcom/alexvasilkov/gestures/views/GestureImageView;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/alexvasilkov/gestures/views/GestureImageView;->getController()Lp1/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alexvasilkov/gestures/GestureController;->Q()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int p3, p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    int-to-float p3, p3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    sub-int p4, p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p4, v0

    int-to-float p4, p4

    .line 7
    iget v0, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->A:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    int-to-float p3, p1

    int-to-float p4, p2

    goto :goto_0

    :cond_1
    div-float v1, p3, p4

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    div-float p4, p3, v0

    goto :goto_0

    :cond_2
    mul-float p3, p4, v0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->g:Landroid/graphics/RectF;

    int-to-float p1, p1

    sub-float v1, p1, p3

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    int-to-float p2, p2

    sub-float v3, p2, p4

    mul-float v3, v3, v2

    add-float/2addr p1, p3

    mul-float p1, p1, v2

    add-float/2addr p2, p4

    mul-float p2, p2, v2

    invoke-virtual {v0, v1, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object p1, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->i:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_3
    return-void
.end method

.method public setAspect(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->A:F

    return-void
.end method

.method public setBackColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->u:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->v:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->w:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setImageView(Lcom/alexvasilkov/gestures/views/GestureImageView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->B:Lcom/alexvasilkov/gestures/views/GestureImageView;

    .line 2
    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/views/GestureImageView;->getController()Lp1/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/GestureController;->n()Lcom/alexvasilkov/gestures/Settings;

    move-result-object p1

    sget-object v0, Lcom/alexvasilkov/gestures/Settings$Fit;->j:Lcom/alexvasilkov/gestures/Settings$Fit;

    .line 3
    invoke-virtual {p1, v0}, Lcom/alexvasilkov/gestures/Settings;->O(Lcom/alexvasilkov/gestures/Settings$Fit;)Lcom/alexvasilkov/gestures/Settings;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/alexvasilkov/gestures/Settings;->N(Z)Lcom/alexvasilkov/gestures/Settings;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/alexvasilkov/gestures/Settings;->P(Z)Lcom/alexvasilkov/gestures/Settings;

    .line 6
    invoke-virtual {p0, v0}, Lcom/alexvasilkov/gestures/commons/CropAreaView;->m(Z)V

    return-void
.end method

.method public setRounded(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->h:F

    iput v0, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->o:F

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->p:F

    return-void
.end method

.method public setRulesCount(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->x:I

    .line 2
    iput p2, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->y:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRulesWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView;->z:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
