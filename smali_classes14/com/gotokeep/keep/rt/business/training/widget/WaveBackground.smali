.class public final Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;
.super Landroid/view/View;
.source "WaveBackground.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final w:[Ljava/lang/Float;


# instance fields
.field public g:F

.field public h:F

.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public final n:Landroid/graphics/PointF;

.field public final o:Landroid/graphics/PointF;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Path;

.field public final s:Landroid/os/Handler;

.field public final t:Ljava/lang/Runnable;

.field public u:D

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground$a;-><init>(Lij3/h;)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Float;

    const v1, 0x3f4ccccd    # 0.8f

    .line 1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x3f59999a    # 0.85f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v2, 0x3f666666    # 0.9f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const v1, 0x3f333333    # 0.7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->w:[Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->g:F

    const p2, 0x3e4ccccd    # 0.2f

    .line 4
    iput p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->h:F

    .line 5
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->i:Landroid/graphics/PointF;

    .line 6
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->j:Landroid/graphics/PointF;

    .line 7
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->n:Landroid/graphics/PointF;

    .line 8
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->o:Landroid/graphics/PointF;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->p:Ljava/util/List;

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->q:Landroid/graphics/Paint;

    .line 11
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->r:Landroid/graphics/Path;

    .line 12
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->s:Landroid/os/Handler;

    .line 13
    new-instance p2, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground$b;-><init>(Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;)V

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->t:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->c(Landroid/content/Context;)V

    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getWaveLength()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e19999a    # 0.15f

    mul-float v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->j:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    const/16 v1, 0xf

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3fc00000    # 1.5f

    :goto_0
    div-float/2addr v0, v1

    const/high16 v1, 0x42700000    # 60.0f

    .line 2
    invoke-static {v0, v1}, Loj3/o;->i(FF)F

    move-result v0

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->i:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->n:Landroid/graphics/PointF;

    invoke-virtual {p0, v2, v1, v3}, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->e(FFLandroid/graphics/PointF;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->j:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->o:Landroid/graphics/PointF;

    invoke-virtual {p0, v2, v0, v1}, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->e(FFLandroid/graphics/PointF;)V

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->r:Landroid/graphics/Path;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->n:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 7
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->o:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->j:Landroid/graphics/PointF;

    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 11
    iget v9, v0, Landroid/graphics/PointF;->y:F

    .line 12
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->q:Landroid/graphics/Paint;

    int-to-float p4, p4

    const v1, 0x3ecccccd    # 0.4f

    mul-float v1, v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->r:Landroid/graphics/Path;

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->v:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->getWaveLength()F

    move-result v1

    const/4 v2, -0x1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->getWaveLength()F

    move-result v1

    int-to-float v3, p2

    .line 6
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->j:Landroid/graphics/PointF;

    invoke-virtual {p0, v3, p3, v4}, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->e(FFLandroid/graphics/PointF;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    if-eq p2, v5, :cond_7

    .line 8
    iget-object v5, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->j:Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->i:Landroid/graphics/PointF;

    invoke-virtual {p0, v5, v6}, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 9
    iget v5, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->v:I

    int-to-float v5, v5

    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->getWaveLength()F

    move-result v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_1

    iget v5, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->v:I

    int-to-float v5, v5

    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->getWaveLength()F

    move-result v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    goto :goto_2

    :cond_1
    iget v5, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->v:I

    :goto_2
    if-nez v4, :cond_2

    move v6, v5

    goto :goto_3

    :cond_2
    float-to-int v6, v1

    :goto_3
    add-int/2addr p2, v6

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-lt p2, v6, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 12
    :cond_3
    iget-object v6, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->p:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    mul-float v6, v6, p3

    mul-float v6, v6, p4

    const/4 v7, 0x5

    int-to-float v7, v7

    div-float/2addr v6, v7

    float-to-int v6, v6

    if-nez v4, :cond_4

    :goto_4
    int-to-float v5, v5

    div-float/2addr v5, v1

    float-to-int v5, v5

    mul-int v6, v6, v5

    goto :goto_5

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    if-ne p2, v5, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    int-to-float v5, p2

    add-float/2addr v5, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_6

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, p2

    goto :goto_4

    :cond_6
    :goto_5
    mul-int/lit8 v0, v0, -0x1

    mul-int v6, v6, v0

    int-to-float v5, p2

    int-to-float v6, v6

    add-float/2addr v6, p3

    .line 16
    iget-object v7, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->j:Landroid/graphics/PointF;

    invoke-virtual {p0, v5, v6, v7}, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->e(FFLandroid/graphics/PointF;)V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 18
    :cond_7
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->r:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->u:D

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->q:Landroid/graphics/Paint;

    sget v1, Ln02/c;->N:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->q:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->q:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->q:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->w:[Ljava/lang/Float;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 3
    iget-wide v4, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->u:D

    iget v6, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->g:F

    float-to-double v6, v6

    div-double/2addr v4, v6

    float-to-double v6, v3

    mul-double v4, v4, v6

    double-to-float v3, v4

    .line 4
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->p:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(FFLandroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput p1, p3, Landroid/graphics/PointF;->x:F

    .line 2
    iput p2, p3, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final f(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1, p2}, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->e(FFLandroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public final getMaxSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->g:F

    return v0
.end method

.method public final getMinSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->h:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-wide v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->u:D

    iget v2, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->h:F

    float-to-double v2, v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->d()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x5

    if-gt v2, v3, :cond_0

    rsub-int/lit8 v3, v2, 0x5

    mul-int/lit8 v3, v3, 0xa

    .line 5
    invoke-virtual {p0, p1, v3, v0, v2}, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->b(Landroid/graphics/Canvas;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->v:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3c75c28f    # 0.015f

    mul-float v0, v0, v2

    float-to-int v0, v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->v:I

    int-to-float p1, p1

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->getWaveLength()F

    move-result v0

    int-to-float v1, v1

    mul-float v0, v0, v1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->v:I

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->s:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->t:Ljava/lang/Runnable;

    const/16 v1, 0x32

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setMaxSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->g:F

    return-void
.end method

.method public final setMinSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;->h:F

    return-void
.end method
