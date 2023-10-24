.class public final Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneRatioView;
.super Landroid/view/View;
.source "HRZoneRatioView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final g:Landroid/graphics/Paint;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Landroid/graphics/Path;

.field public n:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneRatioView;->g:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneRatioView;->i:I

    .line 4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneRatioView;->j:Landroid/graphics/Path;

    .line 5
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFLcom/gotokeep/keep/data/persistence/model/HeartRateLevel;)F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneRatioView;->g:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->p()J

    move-result-wide v0

    long-to-float p4, v0

    mul-float p4, p4, p3

    add-float/2addr p4, p2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float v4, p3

    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneRatioView;->g:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v0, p1

    move v1, p2

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return p4
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneRatioView;->h:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneRatioView;->j:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneRatioView;->j:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v0, v0, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 6
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneRatioView;->j:Landroid/graphics/Path;

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v7, v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v8, v3

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v5, v0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 7
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneRatioView;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v0, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneRatioView;->j:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 9
    sget v0, Lzs0/c;->I2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneRatioView;->i:I

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneRatioView;->h:Ljava/util/List;

    invoke-static {v4}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    mul-int v3, v3, v4

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 11
    iget v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneRatioView;->n:F

    div-float/2addr v0, v2

    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneRatioView;->h:Ljava/util/List;

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    if-nez v1, :cond_3

    .line 13
    invoke-virtual {p0, p1, v2, v0, v5}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneRatioView;->a(Landroid/graphics/Canvas;FFLcom/gotokeep/keep/data/persistence/model/HeartRateLevel;)F

    move-result v1

    goto :goto_3

    .line 14
    :cond_3
    iget v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneRatioView;->i:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {p0, p1, v2, v0, v5}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneRatioView;->a(Landroid/graphics/Canvas;FFLcom/gotokeep/keep/data/persistence/model/HeartRateLevel;)F

    move-result v1

    :goto_3
    move v2, v1

    move v1, v4

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final setHRLevels(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    .line 1
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    .line 3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->p()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_2
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneRatioView;->h:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->p()J

    move-result-wide v1

    long-to-int v2, v1

    add-int/2addr v0, v2

    goto :goto_3

    :cond_4
    int-to-float p1, v0

    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneRatioView;->n:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
