.class public final Lrj/a;
.super Ljava/lang/Object;
.source "ColorsYaxisDataHelper.kt"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpj/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataSets"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 2
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-interface {v0, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    const-string v4, "entry"

    .line 4
    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lrj/a;->b(Lcom/github/mikephil/charting/data/Entry;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrj/a;->a:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj/a;

    invoke-virtual {v2}, Lpj/a;->c()F

    move-result v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpj/a;

    invoke-virtual {v3}, Lpj/a;->c()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpj/a;

    invoke-virtual {v3}, Lpj/a;->d()F

    move-result v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpj/a;

    invoke-virtual {v4}, Lpj/a;->d()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_2

    :cond_2
    add-float/2addr v1, v3

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj/a;

    .line 4
    invoke-virtual {v2}, Lpj/a;->e()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lpj/a;->e()F

    move-result v3

    .line 5
    :goto_3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v4

    invoke-virtual {v2}, Lpj/a;->d()F

    move-result v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_3

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v4

    invoke-virtual {v2}, Lpj/a;->c()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v0

    invoke-virtual {v2}, Lpj/a;->d()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    invoke-virtual {v2}, Lpj/a;->d()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BaseEntry;->setY(F)V

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v0

    invoke-virtual {v2}, Lpj/a;->c()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    invoke-virtual {v2}, Lpj/a;->c()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BaseEntry;->setY(F)V

    :cond_6
    :goto_4
    return-void

    .line 9
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_8
    return-void
.end method

.method public final c(Lcom/github/mikephil/charting/data/Entry;)Lcom/github/mikephil/charting/data/Entry;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    iget-object v1, p0, Lrj/a;->a:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->copy()Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj/a;

    invoke-virtual {v0}, Lpj/a;->c()F

    move-result v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpj/a;

    invoke-virtual {v4}, Lpj/a;->c()F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpj/a;

    invoke-virtual {v4}, Lpj/a;->d()F

    move-result v4

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpj/a;

    invoke-virtual {v5}, Lpj/a;->d()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_2

    :cond_2
    add-float/2addr v0, v4

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpj/a;

    .line 5
    invoke-virtual {v3}, Lpj/a;->e()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lpj/a;->e()F

    move-result v4

    .line 6
    :goto_3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v5

    invoke-virtual {v3}, Lpj/a;->d()F

    move-result v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_3

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v5

    invoke-virtual {v3}, Lpj/a;->c()F

    move-result v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v1

    const-string v5, "copy"

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    .line 8
    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result p1

    invoke-virtual {v3}, Lpj/a;->d()F

    move-result v0

    sub-float/2addr p1, v0

    mul-float p1, p1, v4

    invoke-virtual {v3}, Lpj/a;->d()F

    move-result v0

    add-float/2addr p1, v0

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/data/BaseEntry;->setY(F)V

    goto :goto_4

    .line 9
    :cond_5
    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result p1

    invoke-virtual {v3}, Lpj/a;->c()F

    move-result v0

    sub-float/2addr p1, v0

    mul-float p1, p1, v4

    invoke-virtual {v3}, Lpj/a;->c()F

    move-result v0

    add-float/2addr p1, v0

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/data/BaseEntry;->setY(F)V

    :cond_6
    :goto_4
    return-object v2

    .line 10
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_8
    return-object p1

    :cond_9
    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpj/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrj/a;->a:Ljava/util/List;

    return-void
.end method
