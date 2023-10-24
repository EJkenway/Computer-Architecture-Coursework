.class public final Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;
.super Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;
.source "TrainEffectPanelLayout.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout<",
        "Lkw/a2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkw/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Landroid/view/View;

.field public p:I

.field public final q:Landroid/graphics/Paint;

.field public final r:I

.field public final s:F

.field public final t:Landroid/graphics/RectF;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf10/c;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroid/animation/Animator;

.field public w:Landroid/animation/Animator;

.field public final x:Landroid/view/View;

.field public final y:Lwi3/d;

.field public final z:Lwi3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xff

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->p:I

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    sget v0, Liv/c;->v0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 8
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->q:Landroid/graphics/Paint;

    const/16 p1, 0x10

    .line 9
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->r:I

    const/high16 p1, 0x40c00000    # 6.0f

    .line 10
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->s:F

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->t:Landroid/graphics/RectF;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->u:Ljava/util/List;

    .line 13
    sget p1, Liv/g;->A2:I

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->x:Landroid/view/View;

    .line 15
    new-instance p1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout$a;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->y:Lwi3/d;

    .line 16
    new-instance p1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout$b;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->z:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xff

    .line 18
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->p:I

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    sget p2, Liv/c;->v0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 24
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->q:Landroid/graphics/Paint;

    const/16 p1, 0x10

    .line 25
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->r:I

    const/high16 p1, 0x40c00000    # 6.0f

    .line 26
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->s:F

    .line 27
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->t:Landroid/graphics/RectF;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->u:Ljava/util/List;

    .line 29
    sget p1, Liv/g;->A2:I

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->x:Landroid/view/View;

    .line 31
    new-instance p1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout$a;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->y:Lwi3/d;

    .line 32
    new-instance p1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout$b;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->z:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xff

    .line 34
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->p:I

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    sget p2, Liv/c;->v0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 40
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->q:Landroid/graphics/Paint;

    const/16 p1, 0x10

    .line 41
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->r:I

    const/high16 p1, 0x40c00000    # 6.0f

    .line 42
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->s:F

    .line 43
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->t:Landroid/graphics/RectF;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->u:Ljava/util/List;

    .line 45
    sget p1, Liv/g;->A2:I

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->x:Landroid/view/View;

    .line 47
    new-instance p1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout$a;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->y:Lwi3/d;

    .line 48
    new-instance p1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout$b;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->z:Lwi3/d;

    return-void
.end method

.method private final getAerobicEffectPresenter()Lmw/i1;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw/i1;

    return-object v0
.end method

.method private final getAnaerobicEffectPresenter()Lmw/i1;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->z:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw/i1;

    return-object v0
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->x:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->p:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->A:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->p:I

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->n:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lf10/c;

    if-nez v3, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, Lf10/c;

    if-eqz v2, :cond_2

    .line 7
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->u:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf10/c;

    if-eqz v0, :cond_b

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->u:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf10/c;

    if-eqz v2, :cond_b

    .line 10
    invoke-interface {v0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v3

    const-string v4, "firstPageView.view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-nez v5, :cond_5

    move-object v3, v1

    :cond_5
    check-cast v3, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->getLineX()F

    move-result v5

    iget v6, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->r:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-interface {v0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    int-to-float v6, v6

    add-float v10, v5, v6

    .line 12
    iget-object v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->o:Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v1

    :goto_2
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    .line 13
    div-int/lit8 v6, v5, 0x2

    int-to-float v7, v6

    iget-object v8, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->t:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    const/4 v13, 0x2

    int-to-float v9, v13

    div-float/2addr v8, v9

    add-float v9, v7, v8

    if-eqz v3, :cond_7

    .line 14
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v1

    :goto_3
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    int-to-float v3, v3

    invoke-interface {v2}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v7

    const-string v8, "lastPageView.view"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-interface {v2}, Lf10/c;->getRenderRectF()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v2

    sub-float/2addr v3, v7

    int-to-float v2, v5

    add-float v11, v3, v2

    .line 15
    iget-object v12, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->q:Landroid/graphics/Paint;

    move-object v7, p1

    move v8, v10

    .line 16
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->A:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_b

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->getLineX()F

    move-result v3

    iget v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->r:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-interface {v0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v13

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v13

    sub-int/2addr v6, v4

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v0}, Lf10/c;->getRenderRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v0

    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->s:F

    sub-float/2addr v4, v0

    cmpg-float v0, v3, v4

    if-gez v0, :cond_9

    move v3, v4

    .line 22
    :cond_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    iget v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->s:F

    add-float/2addr v0, v4

    iget v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->r:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    cmpl-float v4, v3, v0

    if-lez v4, :cond_a

    move v3, v0

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->t:Landroid/graphics/RectF;

    int-to-float v4, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->t:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_b
    :goto_4
    return-void
.end method

.method public bridge synthetic e(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 0

    .line 1
    check-cast p1, Lkw/a2;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->o(Lkw/a2;)V

    return-void
.end method

.method public f()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->p:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout$c;

    invoke-direct {v2, v0, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout$c;-><init>(Landroid/animation/ValueAnimator;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xc8

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->w:Landroid/animation/Animator;

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public g()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->p:I

    const/4 v1, 0x1

    const/16 v2, 0xff

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout$d;

    invoke-direct {v2, v0, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout$d;-><init>(Landroid/animation/ValueAnimator;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xc8

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->v:Landroid/animation/Animator;

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getBindView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->o:Landroid/view/View;

    return-object v0
.end method

.method public final getItems()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkw/r;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->n:Ljava/util/Map;

    return-object v0
.end method

.method public final k(Lwi3/k;Lkw/a2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/k<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkw/a2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->x:Landroid/view/View;

    sget v1, Liv/f;->j7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "statsItemView.textDate"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkw/a2;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->n(Lwi3/k;)Lkw/a2;

    move-result-object v0

    .line 3
    new-instance v1, Lkw/d2;

    invoke-virtual {p2}, Lkw/a2;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lkw/a2;->l1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lkw/a2;->j1()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, v3, p2}, Lkw/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lkw/d2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkw/a2;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkw/a2;->l1()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkw/a2;->j1()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-direct {p2, v3, v4, v0}, Lkw/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->n:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/d0;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->getAerobicEffectPresenter()Lmw/i1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lmw/i1;->q1(Lkw/d2;)V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->getAnaerobicEffectPresenter()Lmw/i1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmw/i1;->q1(Lkw/d2;)V

    goto :goto_3

    .line 8
    :cond_4
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->getAerobicEffectPresenter()Lmw/i1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmw/i1;->q1(Lkw/d2;)V

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->getAnaerobicEffectPresenter()Lmw/i1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lmw/i1;->q1(Lkw/d2;)V

    :goto_3
    return-void
.end method

.method public final l(Lwi3/k;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/k<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->n:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw/r;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkw/r;->j1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw/s;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkw/s;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final m(Lkw/a2;)Lwi3/k;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw/a2;",
            ")",
            "Lwi3/k<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p1, :cond_7

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->n:Ljava/util/Map;

    if-eqz v2, :cond_6

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, -0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    .line 5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v9, Lkw/r;

    .line 6
    invoke-virtual {v9}, Lkw/r;->j1()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 7
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 8
    check-cast v12, Lkw/s;

    .line 9
    invoke-virtual {v12}, Lkw/s;->c()Lkw/a2;

    move-result-object v12

    invoke-static {v12, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, -0x1

    :goto_3
    if-eq v11, v1, :cond_4

    .line 10
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v3, v8

    move v4, v11

    goto :goto_0

    :cond_4
    move v8, v10

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_4

    :cond_6
    const/4 v4, -0x1

    .line 11
    :goto_4
    new-instance p1, Lwi3/k;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 12
    :cond_7
    new-instance p1, Lwi3/k;

    invoke-direct {p1, v0, v2, v2}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final n(Lwi3/k;)Lkw/a2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/k<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkw/a2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->n:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0}, Lkotlin/collections/d0;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw/r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkw/r;->j1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkw/s;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkw/s;->c()Lkw/a2;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public o(Lkw/a2;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->e(Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->m(Lkw/a2;)Lwi3/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lkw/a2;->p1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->l(Lwi3/k;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->o:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lok/t;->G(Landroid/view/View;)V

    .line 5
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->k(Lwi3/k;Lkw/a2;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->x:Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->x:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->x:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, p1}, Landroid/view/View;->layout(IIII)V

    .line 13
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->x:Landroid/view/View;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 15
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 16
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->A:Landroid/graphics/Bitmap;

    return-void

    .line 17
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->A:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    :cond_4
    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->A:Landroid/graphics/Bitmap;

    .line 19
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->o:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->v:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->w:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method public final setBindView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->o:Landroid/view/View;

    return-void
.end method

.method public final setItems(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkw/r;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->n:Ljava/util/Map;

    return-void
.end method
