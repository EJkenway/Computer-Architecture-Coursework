.class public final Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;
.super Landroid/view/View;
.source "PuncheurShadowTrainingProgressView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView$a;
    }
.end annotation


# static fields
.field public static final u:F

.field public static final v:F


# instance fields
.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public n:Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;

.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public s:Landroid/graphics/Path;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwi3/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView$a;-><init>(Lij3/h;)V

    const/high16 v0, 0x41c00000    # 24.0f

    .line 1
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->u:F

    const/high16 v0, 0x42000000    # 32.0f

    .line 2
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->v:F

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
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->g:I

    .line 3
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView$b;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->o:Lwi3/d;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView$e;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->p:Lwi3/d;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView$c;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->q:Lwi3/d;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView$d;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->r:Lwi3/d;

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->s:Landroid/graphics/Path;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->t:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->g:I

    .line 11
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView$b;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->o:Lwi3/d;

    .line 12
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView$e;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->p:Lwi3/d;

    .line 13
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView$c;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->q:Lwi3/d;

    .line 14
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView$d;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->r:Lwi3/d;

    .line 15
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->s:Landroid/graphics/Path;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->t:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->g:I

    .line 19
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView$b;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->o:Lwi3/d;

    .line 20
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView$e;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->p:Lwi3/d;

    .line 21
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView$c;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->q:Lwi3/d;

    .line 22
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView$d;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->r:Lwi3/d;

    .line 23
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->s:Landroid/graphics/Path;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->t:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->d()F

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->h()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->i()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method private final getBackgroundPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getPerHeightWithWatt()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->q:Lwi3/d;

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
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->r:Lwi3/d;

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
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public static synthetic p(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->o(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final d()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->n:Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 2
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->n:Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;

    if-nez v4, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    .line 3
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->n:Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;

    if-nez v4, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x2

    .line 4
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->n:Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    aput v1, v2, v3

    .line 5
    invoke-static {v0, v2}, Lyi3/b;->e(I[I)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 6
    :cond_4
    sget v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->u:F

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_4
    return v0
.end method

.method public final e(Lwi3/f;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->m(I)Lwi3/f;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v1, v0}, Ly51/f;->c(III)F

    move-result p1

    .line 3
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->j:Z

    invoke-static {p1, v0}, Ly51/e;->c(FZ)I

    move-result p1

    return p1
.end method

.method public final f(I)F
    .locals 1

    int-to-float p1, p1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->getPerWidth()F

    move-result v0

    mul-float p1, p1, v0

    return p1
.end method

.method public final g(I)F
    .locals 2

    .line 1
    sget v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->v:F

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->getPerHeightWithWatt()F

    move-result v1

    mul-float p1, p1, v1

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Loj3/o;->d(FF)F

    move-result p1

    return p1
.end method

.method public final getCoachData()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->n:Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;

    return-object v0
.end method

.method public final getModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->h:Ljava/util/List;

    return-object v0
.end method

.method public final getProgressPair()Lwi3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->i:Lwi3/f;

    return-object v0
.end method

.method public final getTotalDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->g:I

    return v0
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
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    sget v1, Lil/d;->w1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

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
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->getPerWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    sget v1, Lil/d;->Y:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public final j(Landroid/graphics/Canvas;Lwi3/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lwi3/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->getProgressPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p2}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p2}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sget v3, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->v:F

    invoke-virtual {p2}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p2}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->getProgressPaint()Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    sget v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->v:F

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->s:Landroid/graphics/Path;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->n:Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;

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

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v3, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->g()I

    move-result v5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->c()I

    move-result v6

    invoke-virtual {p0, v2, v5, v6}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->n(III)I

    move-result v5

    .line 7
    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->g(I)F

    move-result v5

    .line 8
    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->s:Landroid/graphics/Path;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->f()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->f(I)F

    move-result v3

    invoke-virtual {v6, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->getCoachData()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;->e()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v3

    if-ne v3, v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_6

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->s:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->s:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sget v5, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->v:F

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    .line 12
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->getCoachData()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;->e()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->f(I)F

    move-result v2

    .line 13
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->s:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_4
    move v2, v4

    goto/16 :goto_0

    .line 14
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->s:Landroid/graphics/Path;

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->i:Lwi3/f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->t:Ljava/util/List;

    .line 3
    new-instance v2, Lwi3/k;

    .line 4
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->f(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->g(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->e(Lwi3/f;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    invoke-direct {v2, v3, v4, v0}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->t:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi3/k;

    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->j(Landroid/graphics/Canvas;Lwi3/k;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(I)Lwi3/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->n:Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v4, v3

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 3
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    .line 5
    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;

    .line 6
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->f()I

    move-result v5

    if-lt p1, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_4
    move-object v4, v3

    .line 7
    :goto_2
    check-cast v4, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;

    .line 8
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->n:Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;

    if-nez v0, :cond_5

    :goto_4
    move-object p1, v3

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 9
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 10
    :cond_7
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 11
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;

    .line 12
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->f()I

    move-result v5

    if-lt p1, v5, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_7

    .line 13
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    goto :goto_6

    :cond_9
    const/4 p1, -0x1

    .line 14
    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 15
    :goto_7
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->h:Ljava/util/List;

    if-nez v0, :cond_a

    move-object p1, v3

    goto :goto_8

    :cond_a
    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_8
    const-string v0, "shadowNormalIntensity"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    if-nez v4, :cond_b

    move-object p1, v3

    goto :goto_9

    .line 17
    :cond_b
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_9
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez v4, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_a
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    goto :goto_d

    :cond_d
    if-nez v4, :cond_e

    move-object p1, v3

    goto :goto_b

    .line 18
    :cond_e
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_b
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez v4, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_c
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    :goto_d
    return-object p1
.end method

.method public final n(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    const-string v0, "shadowNormalIntensity"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    return p2
.end method

.method public final o(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "powers"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;

    .line 4
    new-instance v2, Lwi3/k;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;->c()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->f(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;->a()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->g(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;->b()F

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v5, v6, v7}, Ly51/e;->d(FZILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->t:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->g:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->k(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->l(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final setCoachData(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->n:Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setContinueWarmUp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->j:Z

    return-void
.end method

.method public final setModes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->h:Ljava/util/List;

    return-void
.end method

.method public final setProgressPair(Lwi3/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->i:Lwi3/f;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTotalDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->g:I

    return-void
.end method
