.class public final Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;
.super Landroid/view/View;
.source "CalorieDashboardView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final A:Lwi3/d;

.field public final B:Lwi3/d;

.field public final C:Landroid/graphics/RectF;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/Paint;

.field public final G:Landroid/graphics/Paint;

.field public final H:Landroid/graphics/Paint;

.field public final I:Landroid/graphics/Paint;

.field public final J:Landroid/graphics/Paint;

.field public final K:Landroid/view/animation/Interpolator;

.field public g:I

.field public h:Z

.field public i:F

.field public j:Ljava/lang/String;

.field public final n:I

.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:[I

.field public final w:I

.field public final x:I

.field public final y:Lwi3/d;

.field public final z:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->g:I

    const-string p2, ""

    .line 6
    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->j:Ljava/lang/String;

    const/16 p2, 0x10

    .line 7
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->n:I

    const/high16 p3, 0x41a00000    # 20.0f

    .line 8
    invoke-static {p3}, Lok/t;->l(F)F

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->o:F

    const/high16 p3, 0x41c00000    # 24.0f

    .line 9
    invoke-static {p3}, Lok/t;->l(F)F

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->p:F

    const/high16 p3, 0x43070000    # 135.0f

    .line 10
    iput p3, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->q:F

    const/high16 p3, 0x43870000    # 270.0f

    .line 11
    iput p3, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->r:F

    .line 12
    sget p3, Ldy2/b;->F0:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->s:I

    .line 13
    sget p4, Ldy2/b;->l1:I

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p4

    iput p4, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->t:I

    .line 14
    sget v1, Ldy2/b;->h1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->u:I

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p4, v2, v3

    aput v1, v2, p1

    const/4 p4, 0x2

    aput v1, v2, p4

    .line 15
    iput-object v2, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->v:[I

    .line 16
    sget p4, Ldy2/b;->k1:I

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p4

    iput p4, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->w:I

    .line 17
    sget v1, Ldy2/b;->O0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->x:I

    .line 18
    sget-object v2, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView$b;->g:Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView$b;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->y:Lwi3/d;

    .line 19
    sget-object v2, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView$c;->g:Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView$c;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->z:Lwi3/d;

    .line 20
    sget-object v2, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView$e;->g:Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView$e;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->A:Lwi3/d;

    .line 21
    sget-object v2, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView$d;->g:Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView$d;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->B:Lwi3/d;

    .line 22
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->C:Landroid/graphics/RectF;

    .line 23
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->D:Landroid/graphics/RectF;

    .line 24
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->E:Landroid/graphics/RectF;

    .line 25
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v4, p2

    .line 27
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 29
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    sget-object p3, Lwi3/s;->a:Lwi3/s;

    .line 31
    iput-object v2, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->F:Landroid/graphics/Paint;

    .line 32
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p2, p2

    .line 34
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 36
    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->G:Landroid/graphics/Paint;

    .line 37
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/16 p3, 0x1e

    .line 38
    invoke-static {p3}, Lok/t;->s(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lfn/h;->c(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 40
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->H:Landroid/graphics/Paint;

    .line 42
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->I:Landroid/graphics/Paint;

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->J:Landroid/graphics/Paint;

    const/high16 p1, 0x3e800000    # 0.25f

    const p2, 0x3dcccccd    # 0.1f

    const/high16 p3, 0x3f800000    # 1.0f

    .line 47
    invoke-static {p1, p2, p1, p3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->K:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private final getIconBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private final getIconSmallBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->z:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private final getKitbitConnectedBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->B:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private final getKitbitUnconnectedBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->A:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget v2, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->i:F

    iget v3, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->r:F

    mul-float v2, v2, v3

    iget v3, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->q:F

    sub-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float v0, v0

    .line 5
    iget v2, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->n:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    const/4 v1, 0x3

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->J:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->getKitbitConnectedBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->getKitbitUnconnectedBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->getKitbitConnectedBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->getKitbitConnectedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->I:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->H:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    iget v3, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->o:F

    add-float v4, v3, v0

    int-to-float v2, v2

    div-float/2addr v4, v2

    sub-float/2addr v1, v4

    add-float/2addr v1, v3

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->D:Landroid/graphics/RectF;

    .line 4
    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->H:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    div-float/2addr v4, v2

    add-float/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->H:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    div-float/2addr v6, v2

    add-float/2addr v5, v6

    .line 6
    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->H:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->D:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->i(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->H:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    iget v3, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->o:F

    add-float/2addr v3, v0

    int-to-float v0, v2

    div-float/2addr v3, v0

    sub-float/2addr v1, v3

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->E:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->o:F

    div-float v6, v5, v0

    sub-float/2addr v3, v6

    add-float/2addr v5, v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    iget v4, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->o:F

    div-float/2addr v4, v0

    add-float/2addr v6, v4

    .line 6
    invoke-virtual {v2, v1, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->getIconSmallBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->E:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->I:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/16 v2, 0x4c

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->D:Landroid/graphics/RectF;

    iget v1, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->p:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->p:F

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->H:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->D:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->i(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->C:Landroid/graphics/RectF;

    iget v2, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->q:F

    iget v0, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->i:F

    iget v3, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->r:F

    mul-float v3, v3, v0

    iget-object v5, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->G:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->g:I

    return v0
.end method

.method public final getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->i:F

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->C:Landroid/graphics/RectF;

    iget v2, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->q:F

    iget v3, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->r:F

    iget-object v5, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->F:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    const-string v1, "textPaint.fontMetrics"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float/2addr v0, v1

    .line 4
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    add-float/2addr v1, v0

    .line 5
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    invoke-virtual {p1, p2, p4, v1, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->n:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->C:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    new-instance v0, Landroid/graphics/SweepGradient;

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->v:[I

    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 8
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2, v3, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->G:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->h(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->g(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->a(Landroid/graphics/Canvas;)V

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->g:I

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->e(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->f(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->b(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->c(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->d(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->j()V

    return-void
.end method

.method public final setCalorie(IFZ)V
    .locals 2

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p2, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p2, v0, v1}, Loj3/o;->m(FFF)F

    move-result p2

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->setProgress(F)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->setValue(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [F

    .line 4
    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->K:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x5dc

    .line 6
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView$f;

    invoke-direct {v0, p0, p2, p1}, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView$f;-><init>(Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;FI)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setConnected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->h:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->g:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->i:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->j:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lok/p;->j(Ljava/lang/String;)F

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->H:Landroid/graphics/Paint;

    const/16 v1, 0x3e7

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    const/high16 p1, 0x41c00000    # 24.0f

    .line 4
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41f00000    # 30.0f

    .line 5
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
