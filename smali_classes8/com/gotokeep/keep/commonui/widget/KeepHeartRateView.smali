.class public final Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;
.super Landroid/view/ViewGroup;
.source "KeepHeartRateView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final C:[I


# instance fields
.field public A:I

.field public B:[I

.field public g:F

.field public h:I

.field public i:F

.field public j:F

.field public n:F

.field public o:I

.field public p:I

.field public q:Z

.field public final r:Landroid/graphics/RectF;

.field public s:F

.field public t:I

.field public u:I

.field public v:F

.field public w:Landroid/graphics/Paint;

.field public x:Landroid/graphics/Paint;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView$a;-><init>(Lij3/h;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 2
    sget v1, Lil/d;->p0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 3
    sget v1, Lil/d;->R0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 4
    sget v1, Lil/d;->M0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 5
    sget v1, Lil/d;->N0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 6
    sget v1, Lil/d;->U0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 7
    sget v1, Lil/d;->S0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 8
    sput-object v0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->C:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x43960000    # 300.0f

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->g:F

    const/4 v0, 0x6

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->h:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->i:F

    const/high16 v0, 0x41400000    # 12.0f

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->j:F

    const/high16 v0, 0x42820000    # 65.0f

    .line 6
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->n:F

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->r:Landroid/graphics/RectF;

    const/16 v0, 0xc8

    .line 8
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->t:I

    const/16 v0, 0x19

    .line 9
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->u:I

    const/4 v0, 0x5

    .line 10
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->A:I

    .line 11
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->C:[I

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->B:[I

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x43960000    # 300.0f

    .line 14
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->g:F

    const/4 v0, 0x6

    .line 15
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->h:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->i:F

    const/high16 v0, 0x41400000    # 12.0f

    .line 17
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->j:F

    const/high16 v0, 0x42820000    # 65.0f

    .line 18
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->n:F

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->r:Landroid/graphics/RectF;

    const/16 v0, 0xc8

    .line 20
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->t:I

    const/16 v0, 0x19

    .line 21
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->u:I

    const/4 v0, 0x5

    .line 22
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->A:I

    .line 23
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->C:[I

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->B:[I

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final setArcPaintColor(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->A:I

    const-string v1, "arcPaint"

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->B:[I

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->w:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->B:[I

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->w:Landroid/graphics/Paint;

    if-nez p1, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->p:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->y:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lil/f;->H0:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->y:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const-string v0, "bottomHeartIcon"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->h:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    .line 2
    invoke-direct {p0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->setArcPaintColor(I)V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->w:Landroid/graphics/Paint;

    const-string v3, "arcPaint"

    if-nez v2, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 4
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->s:F

    int-to-float v4, v1

    iget v8, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->v:F

    iget v5, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->i:F

    add-float/2addr v5, v8

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    .line 5
    iget-object v6, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->r:Landroid/graphics/RectF;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->w:Landroid/graphics/Paint;

    if-nez v10, :cond_1

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    move-object v5, p1

    move v7, v2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    if-eqz v1, :cond_2

    .line 6
    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->h:I

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_6

    .line 7
    :cond_2
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->w:Landroid/graphics/Paint;

    if-nez v4, :cond_3

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 8
    iget-object v7, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->r:Landroid/graphics/RectF;

    const/4 v4, 0x2

    if-nez v1, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    iget v5, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->v:F

    int-to-float v6, v4

    div-float/2addr v5, v6

    :goto_1
    add-float v8, v2, v5

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->v:F

    int-to-float v4, v4

    div-float v9, v2, v4

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->w:Landroid/graphics/Paint;

    if-nez v11, :cond_5

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->n:F

    const/16 v1, 0x9

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->t:I

    if-gez v1, :cond_0

    sget v1, Lil/j;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "if (heartRate < 0) RR.ge\u2026else heartRate.toString()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->r:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->x:Landroid/graphics/Paint;

    const-string v5, "textPaint"

    if-nez v4, :cond_1

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v3, v2, v4}, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->d(FFLandroid/graphics/Paint;)F

    move-result v2

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->r:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->x:Landroid/graphics/Paint;

    if-nez v4, :cond_2

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v3, v4}, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->e(FLandroid/graphics/Paint;)F

    move-result v3

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->x:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(FFLandroid/graphics/Paint;)F
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object p3

    const/4 v0, 0x2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/gotokeep/keep/commonui/widget/v;->a:[I

    invoke-virtual {p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    if-eq p3, v0, :cond_1

    :goto_0
    add-float/2addr p1, p2

    int-to-float p2, v0

    div-float/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :cond_2
    :goto_1
    return p1
.end method

.method public final e(FLandroid/graphics/Paint;)F
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result p2

    add-float/2addr v0, p2

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    return p1
.end method

.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->g(Landroid/util/AttributeSet;Landroid/content/Context;)V

    .line 3
    :cond_0
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->w:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->w:Landroid/graphics/Paint;

    const-string v1, "arcPaint"

    if-nez p2, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    const/high16 v2, -0x1000000

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->w:Landroid/graphics/Paint;

    if-nez p2, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->j:F

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->w:Landroid/graphics/Paint;

    if-nez p2, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->x:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->x:Landroid/graphics/Paint;

    const-string v0, "textPaint"

    if-nez p2, :cond_4

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->o:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->x:Landroid/graphics/Paint;

    if-nez p2, :cond_5

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->n:F

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->x:Landroid/graphics/Paint;

    if-nez p2, :cond_6

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->o:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->x:Landroid/graphics/Paint;

    if-nez p2, :cond_7

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 14
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->x:Landroid/graphics/Paint;

    if-nez p2, :cond_8

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "font/Keep.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 15
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->a(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->h()V

    return-void
.end method

.method public final g(Landroid/util/AttributeSet;Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lil/l;->B4:[I

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026leable.KeepHeartRateView)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lil/l;->J4:I

    const/high16 v1, 0x43960000    # 300.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->g:F

    .line 3
    sget v0, Lil/l;->C4:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->h:I

    .line 4
    sget v0, Lil/l;->E4:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->i:F

    .line 5
    sget v0, Lil/l;->F4:I

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->j:F

    .line 6
    sget v0, Lil/l;->I4:I

    const/high16 v1, 0x42820000    # 65.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->n:F

    .line 7
    sget v0, Lil/l;->H4:I

    sget v1, Lil/d;->d1:I

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->o:I

    .line 8
    sget v0, Lil/l;->D4:I

    sget v1, Lil/d;->w0:I

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->p:I

    .line 9
    sget p2, Lil/l;->G4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->q:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    const-string v2, "scaleX"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, v0, [F

    .line 2
    fill-array-data v2, :array_1

    const-string v3, "scaleY"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->y:Landroid/widget/ImageView;

    if-nez v3, :cond_0

    const-string v4, "bottomHeartIcon"

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    new-array v4, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v2, "ObjectAnimator.ofPropert\u2026eartIcon, scaleX, scaleY)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->z:Landroid/animation/ObjectAnimator;

    const-string v2, "heartAnimator"

    if-nez v1, :cond_1

    .line 4
    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->z:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->z:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->z:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->z:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const-string v1, "heartAnimator"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->z:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const-string v1, "heartAnimator"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->q:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->i()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->j()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->g:F

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->h:I

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->i:F

    mul-float v2, v2, v3

    sub-float v2, v0, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    iput v2, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->v:F

    const/16 v1, 0x5a

    int-to-float v1, v1

    const/16 v2, 0x168

    int-to-float v2, v2

    sub-float/2addr v2, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 3
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->s:F

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->b(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->r:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    int-to-float p3, p3

    iget p4, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->j:F

    add-float/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p4

    int-to-float p4, p4

    iget p5, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->j:F

    add-float/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p5

    sub-int p5, p1, p5

    int-to-float p5, p5

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->j:F

    sub-float/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->j:F

    sub-float/2addr p1, v0

    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->y:Landroid/widget/ImageView;

    const-string p2, "bottomHeartIcon"

    if-nez p1, :cond_0

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    .line 4
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->y:Landroid/widget/ImageView;

    if-nez p3, :cond_1

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p4

    sub-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    .line 6
    iget-object p5, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->r:Landroid/graphics/RectF;

    iget p5, p5, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v0, p3, 0xa

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p5, v0

    float-to-int p5, p5

    add-int/2addr p1, p4

    add-int/2addr p3, p5

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->y:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p4, p5, p1, p3}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->y:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const-string p2, "bottomHeartIcon"

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->u:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->u:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->measure(II)V

    return-void
.end method

.method public final setArcColors([I)V
    .locals 2

    const-string v0, "colors"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->h:I

    array-length v1, p1

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepHeartRateView;->B:[I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arcCount must be equal with arcColors.size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
