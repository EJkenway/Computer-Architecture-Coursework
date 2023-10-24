.class public final Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;
.super Landroid/view/View;
.source "PuncheurShadowFinishPowerView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView$a;
    }
.end annotation


# static fields
.field public static final t:Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView$a;

.field public static final u:F

.field public static final v:F


# instance fields
.field public g:I

.field public h:Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;

.field public i:Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerData;

.field public j:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Landroid/graphics/Paint;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public s:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->t:Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView$a;

    const/high16 v0, 0x42e00000    # 112.0f

    .line 1
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->u:F

    const/high16 v0, 0x42f00000    # 120.0f

    .line 2
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->v:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->g:I

    .line 3
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView$c;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->p:Lwi3/d;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView$d;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->q:Lwi3/d;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView$b;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->r:Lwi3/d;

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->s:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->g:I

    .line 9
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView$c;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->p:Lwi3/d;

    .line 10
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView$d;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->q:Lwi3/d;

    .line 11
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView$b;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->r:Lwi3/d;

    .line 12
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->s:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->g:I

    .line 15
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView$c;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->p:Lwi3/d;

    .line 16
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView$d;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->q:Lwi3/d;

    .line 17
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView$b;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->r:Lwi3/d;

    .line 18
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->s:Landroid/graphics/Path;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->e()F

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->i()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()F
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->v:F

    return v0
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->u:F

    return v0
.end method

.method private final getPerHeightWithWatt()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getPerWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getProgressPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->j:Ljava/lang/Integer;

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->u:F

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->j:Ljava/lang/Integer;

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final f(I)F
    .locals 1

    int-to-float p1, p1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->getPerWidth()F

    move-result v0

    mul-float p1, p1, v0

    return p1
.end method

.method public final g(I)F
    .locals 2

    .line 1
    sget v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->v:F

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->getPerHeightWithWatt()F

    move-result v1

    mul-float p1, p1, v1

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Loj3/o;->d(FF)F

    move-result p1

    return p1
.end method

.method public final getBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCoachData()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->h:Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;

    return-object v0
.end method

.method public final getMaxPower()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->g:I

    return v0
.end method

.method public final getUserData()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->i:Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerData;

    return-object v0
.end method

.method public final h()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lil/d;->Q:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public final i()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->getPerWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    sget v1, Lil/d;->Y:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    sget v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->v:F

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->s:Landroid/graphics/Path;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->h:Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v4, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;

    .line 6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->d()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->g(I)F

    move-result v6

    .line 7
    iget-object v7, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->s:Landroid/graphics/Path;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->f()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->f(I)F

    move-result v4

    invoke-virtual {v7, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->getCoachData()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;->e()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v4

    if-ne v4, v3, :cond_3

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_6

    .line 9
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->s:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->s:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    sget v6, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->v:F

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->getCoachData()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;->e()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->f(I)F

    move-result v3

    .line 12
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->s:Landroid/graphics/Path;

    invoke-virtual {v4, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_4
    move v3, v5

    goto/16 :goto_0

    .line 13
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->s:Landroid/graphics/Path;

    sget v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->v:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->h()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->o:Landroid/graphics/Paint;

    if-nez v0, :cond_b

    goto :goto_6

    .line 15
    :cond_b
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->s:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_6
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->i:Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerData;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerData;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerSegmentInfo;

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->getProgressPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerSegmentInfo;->b()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->l(D)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerSegmentInfo;->c()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->f(I)F

    move-result v4

    .line 5
    sget v5, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->v:F

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerSegmentInfo;->c()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->f(I)F

    move-result v6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerSegmentInfo;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->g(I)F

    move-result v7

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->getProgressPaint()Landroid/graphics/Paint;

    move-result-object v8

    move-object v3, p1

    .line 6
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final l(D)I
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    sget p1, Lil/d;->N0:I

    goto :goto_1

    .line 2
    :cond_1
    sget p1, Lil/d;->Y:I

    .line 3
    :goto_1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->g:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->j(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->k(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final setBackgroundColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->n:Ljava/lang/Integer;

    return-void
.end method

.method public final setCoachData(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->h:Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;

    return-void
.end method

.method public final setMaxPower(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->j:Ljava/lang/Integer;

    return-void
.end method

.method public final setTotalDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->g:I

    return-void
.end method

.method public final setUserData(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/PuncheurShadowFinishPowerView;->i:Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerData;

    return-void
.end method
