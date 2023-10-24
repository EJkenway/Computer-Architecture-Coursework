.class public final Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;
.super Landroid/view/View;
.source "HeartRateFenceArcView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView$a;
    }
.end annotation


# instance fields
.field public g:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:F

.field public j:F

.field public n:I

.field public o:I

.field public p:Landroid/graphics/RectF;

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/Paint;

.field public s:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroid/animation/ValueAnimator;

.field public u:I

.field public v:Landroid/graphics/Paint;

.field public w:Landroid/graphics/Rect;

.field public x:F

.field public y:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->g:Lwi3/f;

    const/16 p1, 0xff

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->u:I

    const/high16 p1, 0x43250000    # 165.0f

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->x:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x43070000    # 135.0f

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->n:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->o:I

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->w:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lzs0/e;->y7:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->y:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    new-array p2, p1, [I

    .line 10
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 11
    new-instance p3, Lld1/c;

    invoke-direct {p3, p0}, Lld1/c;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x3e8

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p3, -0x1

    .line 14
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 15
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 16
    invoke-virtual {p2, p2}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    const-string p1, "ofInt(0, 255).apply {\n  \u2026setTarget(this)\n        }"

    .line 17
    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->t:Landroid/animation/ValueAnimator;

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->m()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->o(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->q(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final getViewHeight()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->n:I

    iget v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->o:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->y:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x43870000    # 270.0f

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->j(IF)[F

    move-result-object v1

    const v2, 0x43bb8000    # 375.0f

    .line 3
    invoke-virtual {p0, v0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->j(IF)[F

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    aget v0, v0, v2

    aget v1, v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static final o(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->u:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public static final q(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->x:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public final c()Lwi3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->s:Lwi3/f;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v1

    .line 2
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->i(F)F

    move-result v1

    int-to-float v0, v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->i(F)F

    move-result v0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    return-object v0
.end method

.method public final d(II)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p2, p2

    .line 5
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->y:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->n:I

    iget v2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->x:F

    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->j(IF)[F

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->y:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget v3, v1, v3

    sub-float/2addr v3, v0

    const/4 v4, 0x1

    aget v1, v1, v4

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->p:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->l()V

    :cond_0
    const v0, 0x40ac4ec5

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x28

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    const/high16 v4, 0x43250000    # 165.0f

    int-to-float v1, v1

    mul-float v1, v1, v0

    add-float v7, v1, v4

    .line 3
    iget-object v6, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->p:Landroid/graphics/RectF;

    invoke-static {v6}, Lij3/o;->h(Ljava/lang/Object;)V

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->q:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    const-string v1, "scalePaint"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v10, v3

    goto :goto_1

    :cond_1
    move-object v10, v1

    :goto_1
    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move v1, v2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->s:Lwi3/f;

    if-nez v0, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->c()Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v0}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v7, v0, v6

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->r:Landroid/graphics/Paint;

    const-string v1, "highlightPaint"

    if-nez v0, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget v2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->u:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object v5, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->p:Landroid/graphics/RectF;

    invoke-static {v5}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->r:Landroid/graphics/Paint;

    if-nez v0, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v9, v3

    goto :goto_2

    :cond_5
    move-object v9, v0

    :goto_2
    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_3
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->h:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->h:Ljava/util/List;

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->v:Landroid/graphics/Paint;

    if-nez v3, :cond_1

    const-string v3, "scaleTextPaint"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->w:Landroid/graphics/Rect;

    invoke-virtual {v3, v7, v0, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->w:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v10

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->w:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v11

    const/high16 v3, 0x43250000    # 165.0f

    int-to-float v1, v1

    const/high16 v4, 0x43520000    # 210.0f

    mul-float v1, v1, v4

    const/4 v4, 0x5

    int-to-float v4, v4

    div-float/2addr v1, v4

    add-float/2addr v1, v3

    const/16 v3, 0x168

    int-to-float v3, v3

    rem-float v5, v1, v3

    .line 6
    iget v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1, v5}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->j(IF)[F

    move-result-object v1

    .line 7
    aget v8, v1, v0

    const/4 v3, 0x1

    .line 8
    aget v1, v1, v3

    int-to-float v3, v11

    add-float v9, v1, v3

    move-object v4, p0

    move-object v6, p1

    .line 9
    invoke-virtual/range {v4 .. v11}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->h(FLandroid/graphics/Canvas;Ljava/lang/String;FFII)V

    move v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(FLandroid/graphics/Canvas;Ljava/lang/String;FFII)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v3, p1, v0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const-string v5, "scaleTextPaint"

    if-eqz v3, :cond_2

    int-to-float p1, p6

    sub-float/2addr p4, p1

    .line 1
    div-int/lit8 p7, p7, 0x2

    int-to-float p1, p7

    sub-float/2addr p5, p1

    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->v:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    invoke-virtual {p2, p3, p4, p5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_e

    :cond_2
    const/high16 v3, 0x42b40000    # 90.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    cmpg-float v0, p1, v3

    if-gez v0, :cond_4

    int-to-float p1, p6

    sub-float/2addr p4, p1

    int-to-float p1, p7

    sub-float/2addr p5, p1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->v:Landroid/graphics/Paint;

    if-nez p1, :cond_3

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v4, p1

    :goto_2
    invoke-virtual {p2, p3, p4, p5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_e

    :cond_4
    cmpg-float v0, p1, v3

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    .line 3
    div-int/lit8 p6, p6, 0x2

    int-to-float p1, p6

    sub-float/2addr p4, p1

    int-to-float p1, p7

    sub-float/2addr p5, p1

    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->v:Landroid/graphics/Paint;

    if-nez p1, :cond_6

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v4, p1

    :goto_4
    invoke-virtual {p2, p3, p4, p5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_e

    :cond_7
    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v3, p1, v3

    if-lez v3, :cond_9

    cmpg-float v3, p1, v0

    if-gez v3, :cond_9

    int-to-float p1, p7

    sub-float/2addr p5, p1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->v:Landroid/graphics/Paint;

    if-nez p1, :cond_8

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v4, p1

    :goto_5
    invoke-virtual {p2, p3, p4, p5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_e

    :cond_9
    cmpg-float v3, p1, v0

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_c

    .line 5
    div-int/lit8 p7, p7, 0x2

    int-to-float p1, p7

    sub-float/2addr p5, p1

    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->v:Landroid/graphics/Paint;

    if-nez p1, :cond_b

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move-object v4, p1

    :goto_7
    invoke-virtual {p2, p3, p4, p5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_e

    :cond_c
    const/high16 p7, 0x43610000    # 225.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_e

    cmpg-float v0, p1, p7

    if-gtz v0, :cond_e

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->v:Landroid/graphics/Paint;

    if-nez p1, :cond_d

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    move-object v4, p1

    :goto_8
    invoke-virtual {p2, p3, p4, p5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_e

    :cond_e
    const/16 v0, 0xa

    const/high16 v3, 0x43870000    # 270.0f

    cmpl-float p7, p1, p7

    if-lez p7, :cond_10

    cmpg-float p7, p1, v3

    if-gez p7, :cond_10

    int-to-float p1, v0

    sub-float/2addr p4, p1

    add-float/2addr p5, p1

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->v:Landroid/graphics/Paint;

    if-nez p1, :cond_f

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    move-object v4, p1

    :goto_9
    invoke-virtual {p2, p3, p4, p5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_e

    :cond_10
    cmpg-float p7, p1, v3

    if-nez p7, :cond_11

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_13

    .line 8
    div-int/lit8 p6, p6, 0x2

    int-to-float p1, p6

    sub-float/2addr p4, p1

    const/4 p1, 0x5

    int-to-float p1, p1

    add-float/2addr p5, p1

    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->v:Landroid/graphics/Paint;

    if-nez p1, :cond_12

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    move-object v4, p1

    :goto_b
    invoke-virtual {p2, p3, p4, p5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_e

    :cond_13
    cmpl-float p7, p1, v3

    if-lez p7, :cond_15

    const p7, 0x439d8000    # 315.0f

    cmpg-float p1, p1, p7

    if-gez p1, :cond_15

    int-to-float p1, p6

    sub-float/2addr p4, p1

    int-to-float p1, v0

    add-float/2addr p4, p1

    add-float/2addr p5, p1

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->v:Landroid/graphics/Paint;

    if-nez p1, :cond_14

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    move-object v4, p1

    :goto_c
    invoke-virtual {p2, p3, p4, p5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_e

    :cond_15
    int-to-float p1, p6

    sub-float/2addr p4, p1

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->v:Landroid/graphics/Paint;

    if-nez p1, :cond_16

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    move-object v4, p1

    :goto_d
    invoke-virtual {p2, p3, p4, p5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_e
    return-void
.end method

.method public final i(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->g:Lwi3/f;

    invoke-virtual {v0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v1

    sub-float/2addr p1, v2

    const/high16 v2, 0x43520000    # 210.0f

    mul-float p1, p1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x43250000    # 165.0f

    add-float/2addr p1, v0

    return p1
.end method

.method public final j(IF)[F
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [F

    float-to-double v1, p2

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-float v6, p2, v3

    if-gez v6, :cond_0

    .line 2
    iget p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->i:F

    float-to-double v6, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    int-to-double p1, p1

    mul-double v8, v8, p1

    add-double/2addr v6, v8

    double-to-float v3, v6

    aput v3, v0, v5

    .line 3
    iget v3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->j:F

    float-to-double v5, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v1, v1, p1

    add-double/2addr v5, v1

    double-to-float p1, v5

    aput p1, v0, v4

    goto/16 :goto_3

    :cond_0
    if-nez v6, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->i:F

    aput p2, v0, v5

    .line 5
    iget p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->j:F

    int-to-float p1, p1

    add-float/2addr p2, p1

    aput p2, v0, v4

    goto/16 :goto_3

    :cond_2
    const/16 v1, 0xb4

    const-wide v6, 0x4066800000000000L    # 180.0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v3, p2, v3

    if-lez v3, :cond_3

    cmpg-float v3, p2, v2

    if-gez v3, :cond_3

    int-to-float v1, v1

    sub-float/2addr v1, p2

    float-to-double v1, v1

    mul-double v1, v1, v8

    div-double/2addr v1, v6

    .line 6
    iget p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->i:F

    float-to-double v6, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    int-to-double p1, p1

    mul-double v8, v8, p1

    sub-double/2addr v6, v8

    double-to-float v3, v6

    aput v3, v0, v5

    .line 7
    iget v3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->j:F

    float-to-double v5, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v1, v1, p1

    add-double/2addr v5, v1

    double-to-float p1, v5

    aput p1, v0, v4

    goto/16 :goto_3

    :cond_3
    cmpg-float v3, p2, v2

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    .line 8
    iget p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->i:F

    int-to-float p1, p1

    sub-float/2addr p2, p1

    aput p2, v0, v5

    .line 9
    iget p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->j:F

    aput p1, v0, v4

    goto :goto_3

    :cond_5
    const/high16 v3, 0x43870000    # 270.0f

    cmpl-float v2, p2, v2

    if-lez v2, :cond_6

    cmpg-float v2, p2, v3

    if-gez v2, :cond_6

    int-to-float v1, v1

    sub-float/2addr p2, v1

    float-to-double v1, p2

    mul-double v1, v1, v8

    div-double/2addr v1, v6

    .line 10
    iget p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->i:F

    float-to-double v6, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    int-to-double p1, p1

    mul-double v8, v8, p1

    sub-double/2addr v6, v8

    double-to-float v3, v6

    aput v3, v0, v5

    .line 11
    iget v3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->j:F

    float-to-double v5, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v1, v1, p1

    sub-double/2addr v5, v1

    double-to-float p1, v5

    aput p1, v0, v4

    goto :goto_3

    :cond_6
    cmpg-float v1, p2, v3

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    .line 12
    iget p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->i:F

    aput p2, v0, v5

    .line 13
    iget p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->j:F

    int-to-float p1, p1

    sub-float/2addr p2, p1

    aput p2, v0, v4

    goto :goto_3

    :cond_8
    const/16 v1, 0x168

    int-to-float v1, v1

    sub-float/2addr v1, p2

    float-to-double v1, v1

    mul-double v1, v1, v8

    div-double/2addr v1, v6

    .line 14
    iget p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->i:F

    float-to-double v6, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    int-to-double p1, p1

    mul-double v8, v8, p1

    add-double/2addr v6, v8

    double-to-float v3, v6

    aput v3, v0, v5

    .line 15
    iget v3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->j:F

    float-to-double v5, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v1, v1, p1

    sub-double/2addr v5, v1

    double-to-float p1, v5

    aput p1, v0, v4

    :goto_3
    return-object v0
.end method

.method public final k(Lwi3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "arcHeartRateRange"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->g:Lwi3/f;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->n()V

    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->n:I

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->y:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v4, v1

    .line 4
    iget v5, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->n:I

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v0, v6

    int-to-float v0, v0

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    int-to-float v1, v1

    .line 5
    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->p:Landroid/graphics/RectF;

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    sget v0, Lzs0/c;->M2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3fe00000    # 1.75f

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->d(II)Landroid/graphics/Paint;

    move-result-object v1

    const/16 v2, 0xc

    .line 2
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->spToPx(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    iput-object v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->v:Landroid/graphics/Paint;

    .line 6
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->o:I

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->d(II)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->q:Landroid/graphics/Paint;

    .line 7
    sget v0, Lzs0/c;->D2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->o:I

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->d(II)Landroid/graphics/Paint;

    move-result-object v0

    .line 8
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->r:Landroid/graphics/Paint;

    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->g:Lwi3/f;

    invoke-virtual {v0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    const/4 v2, 0x5

    int-to-float v3, v2

    div-float/2addr v0, v3

    .line 2
    new-instance v3, Loj3/j;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Loj3/j;-><init>(II)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lkotlin/collections/l0;

    invoke-virtual {v4}, Lkotlin/collections/l0;->nextInt()I

    move-result v4

    int-to-float v5, v1

    int-to-float v4, v4

    mul-float v4, v4, v0

    add-float/2addr v5, v4

    .line 5
    invoke-static {v5}, Lkj3/c;->c(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->h:Ljava/util/List;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->y:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->y:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->f(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->g(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->e(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->getViewHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->i:F

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->y:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->n:I

    add-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->j:F

    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->g:Lwi3/f;

    invoke-virtual {v0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->i(F)F

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 4
    new-instance v0, Lld1/d;

    invoke-direct {v0, p0}, Lld1/d;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x3e8

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final r(Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->g:Lwi3/f;

    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->g:Lwi3/f;

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->s:Lwi3/f;

    if-eqz p2, :cond_4

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    :cond_4
    if-nez p2, :cond_5

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/16 p1, 0xff

    .line 8
    iput p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->u:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_4
    return-void
.end method
