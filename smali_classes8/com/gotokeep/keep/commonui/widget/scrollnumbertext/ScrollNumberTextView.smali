.class public Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;
.super Landroid/view/View;
.source "ScrollNumberTextView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public final i:Landroid/graphics/Paint;

.field public final j:Luo/d;

.field public n:Landroid/animation/ValueAnimator;

.field public final o:Landroid/graphics/Rect;

.field public p:I

.field public q:I

.field public r:Ljava/lang/CharSequence;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:J

.field public x:Landroid/view/animation/Interpolator;

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v0, "context"

    invoke-static {v9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iput-object v10, v8, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->i:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Luo/d;

    invoke-direct {v0, v10}, Luo/d;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, v8, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->j:Luo/d;

    const/4 v11, 0x1

    new-array v0, v11, [F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    aput v1, v0, v12

    .line 5
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v8, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->n:Landroid/animation/ValueAnimator;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v8, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->o:Landroid/graphics/Rect;

    const v0, 0x800005

    .line 7
    iput v0, v8, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->p:I

    const-string v0, ""

    .line 8
    iput-object v0, v8, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->r:Ljava/lang/CharSequence;

    const-wide/16 v1, 0x2ee

    .line 9
    iput-wide v1, v8, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->w:J

    .line 10
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v1, v8, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->x:Landroid/view/animation/Interpolator;

    const/high16 v1, -0x1000000

    .line 11
    iput v1, v8, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->y:I

    .line 12
    new-instance v13, Lij3/z;

    invoke-direct {v13}, Lij3/z;-><init>()V

    iput v12, v13, Lij3/z;->g:I

    .line 13
    new-instance v14, Lij3/y;

    invoke-direct {v14}, Lij3/y;-><init>()V

    const/4 v1, 0x0

    iput v1, v14, Lij3/y;->g:F

    .line 14
    new-instance v15, Lij3/y;

    invoke-direct {v15}, Lij3/y;-><init>()V

    iput v1, v15, Lij3/y;->g:F

    .line 15
    new-instance v7, Lij3/y;

    invoke-direct {v7}, Lij3/y;-><init>()V

    iput v1, v7, Lij3/y;->g:F

    .line 16
    new-instance v6, Lij3/b0;

    invoke-direct {v6}, Lij3/b0;-><init>()V

    iput-object v0, v6, Lij3/b0;->g:Ljava/lang/Object;

    .line 17
    new-instance v5, Lij3/y;

    invoke-direct {v5}, Lij3/y;-><init>()V

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, v5, Lij3/y;->g:F

    .line 20
    new-instance v4, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView$a;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v14

    move-object v12, v4

    move-object v4, v15

    move-object/from16 v16, v5

    move-object v5, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView$a;-><init>(Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;Lij3/z;Lij3/y;Lij3/y;Lij3/y;Lij3/b0;Lij3/y;)V

    .line 21
    sget-object v0, Lil/l;->m9:[I

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 22
    invoke-virtual {v9, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "context.obtainStyledAttr\u2026tr, defStyleRes\n        )"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget v2, Lil/l;->n9:I

    const/4 v3, -0x1

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 25
    invoke-virtual {v9, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v2, "context.obtainStyledAttr\u2026ingTextView\n            )"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v12, v0}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView$a;->a(Landroid/content/res/TypedArray;)V

    .line 27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    :cond_0
    invoke-virtual {v12, v1}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView$a;->a(Landroid/content/res/TypedArray;)V

    .line 29
    sget v0, Lil/l;->x9:I

    iget-wide v2, v8, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->w:J

    long-to-int v3, v2

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v8, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->w:J

    .line 30
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    iget v0, v13, Lij3/z;->g:I

    if-eqz v0, :cond_1

    move-object/from16 v2, v18

    .line 32
    iget v2, v2, Lij3/y;->g:F

    iget v3, v14, Lij3/y;->g:F

    iget v4, v15, Lij3/y;->g:F

    invoke-virtual {v10, v2, v3, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 33
    :cond_1
    iget v0, v8, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->q:I

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "this.context"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "font/KeepDisplay-Bold.otf"

    invoke-static {v0, v2}, Lfn/h;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    move-object/from16 v0, v16

    .line 35
    iget v0, v0, Lij3/y;->g:F

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v0}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->setTextSize(IF)V

    move-object/from16 v0, v17

    .line 36
    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->setContentText(Ljava/lang/CharSequence;Z)V

    .line 37
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    iget-object v0, v8, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView$b;

    invoke-direct {v1, v8}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView$b;-><init>(Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    iget-object v0, v8, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView$c;

    invoke-direct {v1, v8}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView$c;-><init>(Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->g()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->p:I

    return p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;)Luo/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->j:Luo/d;

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->q:I

    return p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->p:I

    return-void
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->q:I

    return-void
.end method

.method public static synthetic setContentText$default(Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;Ljava/lang/CharSequence;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->setContentText(Ljava/lang/CharSequence;Z)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setContentText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setTextSize$default(Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;IFILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x2

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->setTextSize(IF)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setTextSize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x1

    return v0
.end method

.method public final getAnimationDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->w:J

    return-wide v0
.end method

.method public final getAnimationInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->x:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getBaseline()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->j:Luo/d;

    invoke-virtual {v1}, Luo/d;->g()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v3, v0

    div-float/2addr v0, v2

    sub-float/2addr v0, v3

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->v:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getContentText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getCurrentText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->j:Luo/d;

    invoke-virtual {v0}, Luo/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->t:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getLetterSpacingExtra()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->j:Luo/d;

    invoke-virtual {v0}, Luo/d;->e()I

    move-result v0

    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->s:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->y:I

    return v0
.end method

.method public final getTextSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->u:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->j:Luo/d;

    invoke-virtual {v0}, Luo/d;->g()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->j:Luo/d;

    invoke-virtual {v0}, Luo/d;->d()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x7

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->setEdgeLength(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->setFadeTop(Z)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->j:Luo/d;

    invoke-virtual {v0}, Luo/d;->p()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->g()Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->j:Luo/d;

    invoke-virtual {v0}, Luo/d;->d()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->j:Luo/d;

    invoke-virtual {v1}, Luo/d;->g()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->o:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 5
    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->p:I

    and-int/lit8 v5, v4, 0x10

    const/high16 v6, 0x40000000    # 2.0f

    const/16 v7, 0x10

    const/4 v8, 0x0

    if-ne v5, v7, :cond_0

    .line 6
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->o:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    int-to-float v7, v3

    sub-float/2addr v7, v1

    div-float/2addr v7, v6

    add-float/2addr v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v7, v4, 0x1

    const/4 v9, 0x1

    if-ne v7, v9, :cond_1

    .line 7
    iget-object v7, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->o:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    int-to-float v9, v2

    sub-float/2addr v9, v0

    div-float/2addr v9, v6

    add-float/2addr v7, v9

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    and-int/lit8 v6, v4, 0x30

    const/16 v9, 0x30

    if-ne v6, v9, :cond_2

    .line 8
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->o:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    :cond_2
    and-int/lit8 v6, v4, 0x50

    const/16 v9, 0x50

    if-ne v6, v9, :cond_3

    .line 9
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->o:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    int-to-float v3, v3

    sub-float/2addr v3, v1

    add-float/2addr v5, v3

    :cond_3
    const v3, 0x800003

    and-int v6, v4, v3

    if-ne v6, v3, :cond_4

    .line 10
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->o:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v7, v3

    :cond_4
    const v3, 0x800005

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_5

    .line 11
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->o:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    int-to-float v2, v2

    sub-float/2addr v2, v0

    add-float v7, v3, v2

    .line 12
    :cond_5
    invoke-virtual {p1, v7, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    invoke-virtual {p1, v8, v8, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->l(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->j:Luo/d;

    invoke-virtual {v0}, Luo/d;->f()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->j:Luo/d;

    invoke-virtual {v0, p1}, Luo/d;->a(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->i()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->g:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->h()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->h:I

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->g:I

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->h:I

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->j()V

    return-void
.end method

.method public onSetAlpha(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->o:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    .line 5
    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final setAnimationDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->w:J

    return-void
.end method

.method public final setAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->x:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final setContentText(Ljava/lang/CharSequence;Z)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->r:Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->j:Luo/d;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Luo/d;->l(Ljava/lang/CharSequence;Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->n:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->w:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->x:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView$d;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView$d;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->j:Luo/d;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Luo/d;->l(Ljava/lang/CharSequence;Z)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->j:Luo/d;

    invoke-virtual {p1}, Luo/d;->j()V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->g()Z

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public final setEdgeLength(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    return-void
.end method

.method public final setFadeBottom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->v:Z

    return-void
.end method

.method public final setFadeLeft(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->t:Z

    return-void
.end method

.method public final setFadeRight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->s:Z

    return-void
.end method

.method public final setFadeTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->u:Z

    return-void
.end method

.method public final setLetterSpacingExtra(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->j:Luo/d;

    invoke-virtual {v0, p1}, Luo/d;->k(I)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->y:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->y:I

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->k()V

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->q:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->k()V

    return-void
.end method
