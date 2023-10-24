.class public final Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/Chart24LineView;
.super Landroid/view/View;
.source "Chart24LineView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lineWith:F

.field private max:I

.field private final paint:Landroid/graphics/Paint;

.field private radius:F

.field private rect:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private transform:F

.field private viewHeight:F

.field private viewWidth:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/Chart24LineView;->_$_findViewCache:Ljava/util/Map;

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x10000

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/Chart24LineView;->paint:Landroid/graphics/Paint;

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 6
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/Chart24LineView;->radius:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/Chart24LineView;->transform:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/Chart24LineView;->_$_findViewCache:Ljava/util/Map;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 10
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, -0x10000

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/Chart24LineView;->paint:Landroid/graphics/Paint;

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 13
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/Chart24LineView;->radius:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/Chart24LineView;->transform:F

    return-void
.end method

.method private final init()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/Chart24LineView;->viewHeight:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/Chart24LineView;->viewWidth:F

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/Chart24LineView;->data:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/Chart24LineView;->lineWith:F

    int-to-float v2, v3

    div-float/2addr v1, v2

    .line 5
    iput v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/Chart24LineView;->radius:F

    .line 6
    invoke-static {v0}, Lkotlin/collections/d0;->B0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/Chart24LineView;->max:I

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_2

    .line 9
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 10
    new-instance v6, Landroid/graphics/RectF;

    mul-int/lit8 v2, v2, 0x2

    int-to-float v7, v2

    .line 11
    iget v8, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/Chart24LineView;->lineWith:F

    mul-float v7, v7, v8

    int-to-float v3, v3

    .line 12
    iget v9, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/Chart24LineView;->viewHeight:F

    mul-float v3, v3, v9

    iget v10, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/Chart24LineView;->max:I

    int-to-float v10, v10

    div-float/2addr v3, v10

    add-int/2addr v2, v4

    int-to-float v2, v2

    mul-float v2, v2, v8

    .line 13
    invoke-direct {v6, v7, v3, v2, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_1

    .line 14
    :cond_3
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/Chart24LineView;->rect:Ljava/util/List;

    :goto_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/Chart24LineView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/Chart24LineView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/Chart24LineView;->viewHeight:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/Chart24LineView;->viewWidth:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/Chart24LineView;->init()V

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/Chart24LineView;->rect:Ljava/util/List;

    if-nez v0, :cond_4

    goto :goto_4

    .line 5
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Landroid/graphics/RectF;

    if-nez p1, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    .line 8
    :cond_5
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 9
    iget v3, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/Chart24LineView;->viewHeight:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/Chart24LineView;->transform:F

    mul-float v5, v5, v6

    sub-float v5, v3, v5

    .line 10
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 11
    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    .line 12
    iget v9, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/Chart24LineView;->radius:F

    .line 13
    iget-object v10, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/Chart24LineView;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    move v8, v9

    .line 14
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    sget-object v2, Lwi3/s;->a:Lwi3/s;

    :goto_3
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_4
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/Chart24LineView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/Chart24LineView;->data:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/Chart24LineView;->init()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
