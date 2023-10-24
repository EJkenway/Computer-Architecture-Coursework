.class public final Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;
.super Landroid/widget/FrameLayout;
.source "LiveLikeTipsAnimatorCard.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:I

.field public final n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/live/LiveCheersDataEntity$LiveCheerEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroid/animation/AnimatorSet;

.field public q:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/view/View;

.field public s:Ljava/lang/String;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x43960000    # 300.0f

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->g:F

    const/high16 v0, 0x437a0000    # 250.0f

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->h:F

    add-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->i:F

    const/16 p1, 0x32

    .line 5
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->j:I

    const/16 p1, 0xa

    .line 6
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->n:I

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->o:Ljava/util/List;

    .line 8
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->p:Landroid/animation/AnimatorSet;

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Integer;

    const-string v0, "#DAE7FF"

    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "#EDFFF9"

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "#FFE5E5"

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const-string v0, "#FFF4E1"

    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 13
    invoke-static {p1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->t:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x43960000    # 300.0f

    .line 15
    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->g:F

    const/high16 p2, 0x437a0000    # 250.0f

    .line 16
    iput p2, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->h:F

    add-float/2addr p1, p2

    .line 17
    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->i:F

    const/16 p1, 0x32

    .line 18
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->j:I

    const/16 p1, 0xa

    .line 19
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->n:I

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->o:Ljava/util/List;

    .line 21
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->p:Landroid/animation/AnimatorSet;

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Integer;

    const-string p2, "#DAE7FF"

    .line 22
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "#EDFFF9"

    .line 23
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "#FFE5E5"

    .line 24
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, p1, v0

    const-string p2, "#FFF4E1"

    .line 25
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    aput-object p2, p1, v0

    .line 26
    invoke-static {p1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->t:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x43960000    # 300.0f

    .line 28
    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->g:F

    const/high16 p2, 0x437a0000    # 250.0f

    .line 29
    iput p2, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->h:F

    add-float/2addr p1, p2

    .line 30
    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->i:F

    const/16 p1, 0x32

    .line 31
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->j:I

    const/16 p1, 0xa

    .line 32
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->n:I

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->o:Ljava/util/List;

    .line 34
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->p:Landroid/animation/AnimatorSet;

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Integer;

    const-string p2, "#DAE7FF"

    .line 35
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "#EDFFF9"

    .line 36
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "#FFE5E5"

    .line 37
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "#FFF4E1"

    .line 38
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 39
    invoke-static {p1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->t:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->n()V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->o(Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->t(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->n:I

    return p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->r:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->u(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->g:F

    return p0
.end method

.method private final getBackgroundColor()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->p:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->v(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->w(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic k(Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->z(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic l(Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->A()V

    return-void
.end method

.method public static synthetic y(Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;Ljava/util/List;Ljava/lang/String;Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->x(Ljava/util/List;Ljava/lang/String;Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Ldy2/e;->ce:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v4, 0x5

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v4, [F

    fill-array-data v3, :array_1

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    .line 5
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x258

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 7
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/live/LiveCheersDataEntity$LiveCheerEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    sget v1, Ldy2/g;->Ea:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/data/model/live/LiveCheersDataEntity$LiveCheerEntity;

    const-string v2, ""

    invoke-direct {v1, v2, v0}, Lcom/gotokeep/keep/data/model/live/LiveCheersDataEntity$LiveCheerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "source"

    const-string v2, "training_complete"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "page"

    const-string v2, "page_training_complete"

    .line 2
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "cheer_click"

    .line 4
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->s:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v0, v1}, Los/h1;->N(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$a;

    invoke-direct {v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$a;-><init>()V

    .line 7
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final o(Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    const v0, 0x800055

    .line 1
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0xf

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final p(Landroid/view/View;)Landroid/animation/Animator;
    .locals 4

    const/4 v0, 0x5

    int-to-float v0, v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->i:F

    mul-float v0, v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-string v2, "valueAnimator"

    .line 3
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v2, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$b;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$b;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$c;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$c;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1
.end method

.method public final q(Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->g:F

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$d;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$d;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p1, "valueAnimator"

    .line 3
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->g:F

    float-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final r()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldy2/f;->b5:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "view"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->ce:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$e;

    invoke-direct {v2, p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$e;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v1, Ldy2/e;->f5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$f;

    invoke-direct {v2, p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$f;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldy2/f;->c5:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.imageAvatar"

    const-string v3, "view"

    if-nez p3, :cond_0

    .line 2
    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Ldy2/e;->T4:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Ldy2/e;->T4:I

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    sget v1, Ldy2/d;->U0:I

    new-array v2, v2, [Ljm/a;

    invoke-virtual {p3, p1, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 5
    :goto_0
    sget p1, Ldy2/e;->tq:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p3, "view.textLikeContent"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->getBackgroundColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public final t(F)F
    .locals 5

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->i:F

    div-float v1, p1, v0

    float-to-int v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    const v4, 0x3ecccccd    # 0.4f

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    rem-float/2addr p1, v0

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->g:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->g:F

    div-float/2addr p1, v0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float p1, p1, v0

    goto :goto_0

    :cond_1
    rem-float/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->g:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v0, 0x3f19999a    # 0.6f

    .line 5
    iget v1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->g:F

    div-float/2addr p1, v1

    mul-float p1, p1, v4

    :goto_0
    sub-float v2, v0, p1

    goto :goto_1

    :cond_2
    rem-float/2addr p1, v0

    .line 6
    iget v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->g:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 7
    iget v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->g:F

    div-float/2addr p1, v0

    mul-float p1, p1, v4

    sub-float/2addr v2, p1

    :cond_3
    :goto_1
    return v2
.end method

.method public final u(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->h:F

    iget v1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->g:F

    add-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 2
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->g:F

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    return p1
.end method

.method public final v(F)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->i:F

    div-float v1, p1, v0

    float-to-int v1, v1

    rem-float/2addr p1, v0

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->g:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    if-nez v1, :cond_0

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->n:I

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    iget p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->g:F

    div-float/2addr v0, p1

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->n:I

    int-to-float v0, v0

    iget v2, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->j:I

    int-to-float v2, v2

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget v3, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->g:F

    div-float/2addr p1, v3

    add-float/2addr v1, p1

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    neg-float v0, v0

    :goto_0
    return v0
.end method

.method public final w(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "animator"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$g;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$g;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final x(Ljava/util/List;Ljava/lang/String;Lhj3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/live/LiveCheersDataEntity$LiveCheerEntity;",
            ">;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->s:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->q:Lhj3/a;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->o:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->o:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->m(Ljava/util/List;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->o:Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v1, Lcom/gotokeep/keep/data/model/live/LiveCheersDataEntity$LiveCheerEntity;

    const/16 v4, 0xa

    if-le v0, v4, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/live/LiveCheersDataEntity$LiveCheerEntity;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/live/LiveCheersDataEntity$LiveCheerEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->s(Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->p(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    .line 14
    new-instance v4, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$h;

    invoke-direct {v4, v1, p0, p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$h;-><init>(Landroid/view/View;Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    int-to-long v0, v0

    .line 15
    iget v4, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->i:F

    float-to-long v4, v4

    mul-long v0, v0, v4

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move v0, v3

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->r()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->r:Landroid/view/View;

    .line 18
    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->r:Landroid/view/View;

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->q(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p2

    .line 20
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$i;

    invoke-direct {v0, p0, p3}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$i;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;Lhj3/a;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    iget-object p3, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->o:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/16 v0, 0xb

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-long v0, p3

    iget p3, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->i:F

    float-to-long v2, p3

    mul-long v0, v0, v2

    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 24
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final z(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
