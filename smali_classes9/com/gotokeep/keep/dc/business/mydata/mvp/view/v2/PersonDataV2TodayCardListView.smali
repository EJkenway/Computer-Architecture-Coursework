.class public final Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;
.super Landroid/widget/LinearLayout;
.source "PersonDataV2TodayCardListView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final n:F

.field public final o:[F

.field public final p:Landroid/graphics/Path;

.field public final q:I

.field public final r:F

.field public final s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->g:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->h:Ljava/util/Map;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, -0x1

    .line 6
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 9
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->i:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    sget v1, Liv/c;->u0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->j:Landroid/graphics/Paint;

    const/high16 p1, 0x41000000    # 8.0f

    .line 15
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->n:F

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    aput p1, v1, v0

    const/4 v2, 0x2

    aput p1, v1, v2

    const/4 v2, 0x3

    aput p1, v1, v2

    const/4 v2, 0x4

    aput p1, v1, v2

    const/4 v2, 0x5

    aput p1, v1, v2

    const/4 v2, 0x6

    aput p1, v1, v2

    const/4 v2, 0x7

    aput p1, v1, v2

    .line 16
    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->o:[F

    .line 17
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->p:Landroid/graphics/Path;

    .line 18
    invoke-static {v0}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->q:I

    const/high16 p1, 0x41800000    # 16.0f

    .line 19
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->r:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 20
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->s:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->g:Ljava/util/Map;

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->h:Ljava/util/Map;

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, -0x1

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 29
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->i:Landroid/graphics/Paint;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    sget v0, Liv/c;->u0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->j:Landroid/graphics/Paint;

    const/high16 p1, 0x41000000    # 8.0f

    .line 35
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->n:F

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    aput p1, v0, p2

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    aput p1, v0, v1

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 v1, 0x7

    aput p1, v0, v1

    .line 36
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->o:[F

    .line 37
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->p:Landroid/graphics/Path;

    .line 38
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->q:I

    const/high16 p1, 0x41800000    # 16.0f

    .line 39
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->r:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 40
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->s:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->g:Ljava/util/Map;

    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->h:Ljava/util/Map;

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p3, -0x1

    .line 46
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    sget-object p3, Lwi3/s;->a:Lwi3/s;

    .line 49
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->i:Landroid/graphics/Paint;

    .line 50
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 51
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    sget p3, Liv/c;->u0:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->j:Landroid/graphics/Paint;

    const/high16 p1, 0x41000000    # 8.0f

    .line 55
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->n:F

    const/16 p3, 0x8

    new-array p3, p3, [F

    const/4 v0, 0x0

    aput p1, p3, v0

    aput p1, p3, p2

    const/4 v0, 0x2

    aput p1, p3, v0

    const/4 v0, 0x3

    aput p1, p3, v0

    const/4 v0, 0x4

    aput p1, p3, v0

    const/4 v0, 0x5

    aput p1, p3, v0

    const/4 v0, 0x6

    aput p1, p3, v0

    const/4 v0, 0x7

    aput p1, p3, v0

    .line 56
    iput-object p3, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->o:[F

    .line 57
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->p:Landroid/graphics/Path;

    .line 58
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->q:I

    const/high16 p1, 0x41800000    # 16.0f

    .line 59
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->r:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 60
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->s:F

    return-void
.end method


# virtual methods
.method public final a(IFFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final b(IIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    int-to-float p1, p2

    int-to-float p2, p3

    int-to-float p3, p4

    int-to-float p4, p5

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    int-to-float p5, p5

    invoke-direct {v1, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->p:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->o:[F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p2, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->p:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    .line 6
    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v7, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->j:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 17

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    shr-int/lit8 v0, v7, 0x1

    shl-int/lit8 v0, v0, 0x1

    const/4 v8, 0x0

    .line 2
    invoke-static {v8, v0}, Loj3/o;->x(II)Loj3/j;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v0, v9}, Loj3/o;->v(Loj3/h;I)Loj3/h;

    move-result-object v0

    invoke-virtual {v0}, Loj3/h;->e()I

    move-result v1

    invoke-virtual {v0}, Loj3/h;->h()I

    move-result v10

    invoke-virtual {v0}, Loj3/h;->j()I

    move-result v11

    if-ltz v11, :cond_0

    if-gt v1, v10, :cond_2

    goto :goto_0

    :cond_0
    if-lt v1, v10, :cond_2

    :goto_0
    move v12, v1

    const/4 v13, 0x0

    .line 3
    :goto_1
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    add-int/lit8 v0, v12, 0x1

    .line 4
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v9

    const-string v2, "leftView"

    invoke-static {v14, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v13

    invoke-virtual {v14, v8, v13, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    const-string v3, "rightView"

    invoke-static {v15, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v13

    invoke-virtual {v15, v1, v13, v2, v3}, Landroid/view/View;->layout(IIII)V

    add-int v1, v12, v0

    const/4 v2, 0x0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v5, v13, v0

    move-object/from16 v0, p0

    move v3, v13

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->b(IIIII)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v9

    int-to-float v0, v0

    iget v1, v6, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->s:F

    int-to-float v2, v9

    div-float/2addr v1, v2

    sub-float v3, v0, v1

    int-to-float v0, v13

    .line 9
    iget v1, v6, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->r:F

    div-float/2addr v1, v2

    add-float v4, v0, v1

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v9

    int-to-float v0, v0

    iget v1, v6, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->s:F

    div-float/2addr v1, v2

    add-float v5, v0, v1

    .line 11
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v13

    int-to-float v0, v0

    iget v1, v6, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->r:F

    div-float/2addr v1, v2

    sub-float v16, v0, v1

    move-object/from16 v0, p0

    move v1, v12

    move v2, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v16

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->a(IFFFF)V

    .line 13
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v6, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->q:I

    add-int/2addr v0, v1

    add-int/2addr v13, v0

    if-eq v12, v10, :cond_1

    add-int/2addr v12, v11

    goto/16 :goto_1

    :cond_1
    move v3, v13

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 14
    :goto_2
    rem-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_3

    add-int/lit8 v7, v7, -0x1

    .line 15
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v8, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v1, v7, 0x1

    add-int/2addr v1, v7

    const/4 v2, 0x0

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v5, v3, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->b(IIIII)V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    shr-int/lit8 p2, p1, 0x1

    shl-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p2}, Loj3/o;->x(II)Loj3/j;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Loj3/o;->v(Loj3/h;I)Loj3/h;

    move-result-object p2

    invoke-virtual {p2}, Loj3/h;->e()I

    move-result v2

    invoke-virtual {p2}, Loj3/h;->h()I

    move-result v3

    invoke-virtual {p2}, Loj3/h;->j()I

    move-result p2

    const/high16 v4, 0x40000000    # 2.0f

    if-ltz p2, :cond_0

    if-gt v2, v3, :cond_1

    goto :goto_0

    :cond_0
    if-lt v2, v3, :cond_1

    .line 4
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    .line 5
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "leftView"

    .line 6
    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    const-string v8, "rightView"

    .line 7
    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 8
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v8

    div-int/2addr v8, v1

    invoke-static {v8, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 10
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 11
    invoke-virtual {v5, v8, v9}, Landroid/view/View;->measure(II)V

    .line 12
    invoke-virtual {v6, v8, v9}, Landroid/view/View;->measure(II)V

    .line 13
    iget v5, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->q:I

    add-int/2addr v7, v5

    add-int/2addr v0, v7

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p2

    goto :goto_0

    .line 14
    :cond_1
    rem-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 18
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v0, p1

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
