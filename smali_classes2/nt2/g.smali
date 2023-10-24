.class public Lnt2/g;
.super Ljava/lang/Object;
.source "CommentaryVoiceController.java"


# instance fields
.field public a:Lyt2/q;

.field public b:Lkt2/d;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;",
            ">;"
        }
    .end annotation
.end field

.field public final d:F


# direct methods
.method public constructor <init>(Ljava/util/List;Lyt2/q;Lkt2/a;F)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;",
            ">;",
            "Lyt2/q;",
            "Lkt2/a;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lnt2/g;->c:Landroid/util/SparseArray;

    .line 3
    iput-object p2, p0, Lnt2/g;->a:Lyt2/q;

    .line 4
    iput p4, p0, Lnt2/g;->d:F

    .line 5
    invoke-virtual {p0, p1}, Lnt2/g;->i(Ljava/util/List;)V

    .line 6
    new-instance p1, Lkt2/d;

    new-instance v7, Lnt2/g$a;

    invoke-direct {v7, p0}, Lnt2/g$a;-><init>(Lnt2/g;)V

    const-wide/32 v2, 0x7fffffff

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lkt2/d;-><init>(JIILkt2/a;Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;)V

    iput-object p1, p0, Lnt2/g;->b:Lkt2/d;

    return-void
.end method

.method public static synthetic a(Lnt2/g;)V
    .locals 0

    invoke-direct {p0}, Lnt2/g;->m()V

    return-void
.end method

.method public static synthetic b(Lnt2/g;)V
    .locals 0

    invoke-direct {p0}, Lnt2/g;->l()V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;)I
    .locals 0

    invoke-static {p0, p1}, Lnt2/g;->k(Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lnt2/g;I)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnt2/g;->g(I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lnt2/g;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lnt2/g;->c:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic f(Lnt2/g;)Lyt2/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lnt2/g;->a:Lyt2/q;

    return-object p0
.end method

.method public static synthetic k(Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;->d()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double v0, v0, v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;->d()D

    move-result-wide p0

    mul-double p0, p0, v2

    sub-double/2addr v0, p0

    double-to-int p0, v0

    return p0
.end method

.method private synthetic l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnt2/g;->b:Lkt2/d;

    invoke-virtual {v0}, Lkt2/d;->h()V

    return-void
.end method

.method private synthetic m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnt2/g;->a:Lyt2/q;

    invoke-virtual {v0}, Lyt2/q;->n()V

    return-void
.end method


# virtual methods
.method public final g(I)Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget-object v0, p0, Lnt2/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;

    if-eqz v0, :cond_0

    int-to-double v1, p1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;->c()D

    move-result-wide v3

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    iget p1, p0, Lnt2/g;->d:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float p1, p1, v0

    float-to-double v3, p1

    cmpg-double p1, v1, v3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public h(I)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lnt2/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lnt2/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lnt2/g;->c:Landroid/util/SparseArray;

    add-int v3, v1, p1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lnt2/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lnt2/f;->g:Lnt2/f;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    const/4 v3, 0x1

    if-lt v0, v3, :cond_1

    add-int/lit8 v3, v0, -0x1

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;

    .line 5
    invoke-virtual {p0, v3, v4}, Lnt2/g;->j(Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Lnt2/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;->d()D

    move-result-wide v5

    mul-double v5, v5, v1

    double-to-int v1, v5

    add-int/lit8 v1, v1, 0x5

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, p0, Lnt2/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;->d()D

    move-result-wide v5

    mul-double v5, v5, v1

    double-to-int v1, v5

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, p0, Lnt2/g;->c:Landroid/util/SparseArray;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;->d()D

    move-result-wide v4

    mul-double v4, v4, v1

    double-to-int v1, v4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j(Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;->d()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;->c()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;->d()D

    move-result-wide p1

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v0, 0x3fd3333340000000L    # 0.30000001192092896

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnt2/g;->b:Lkt2/d;

    invoke-virtual {v0}, Lkt2/d;->g()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    new-instance v0, Lnt2/e;

    invoke-direct {v0, p0}, Lnt2/e;-><init>(Lnt2/g;)V

    invoke-static {v0}, Lfu2/d;->b(Lcom/gotokeep/keep/common/utils/a;)V

    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lnt2/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnt2/g;->b:Lkt2/d;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lkt2/d;->i(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    new-instance v0, Lnt2/d;

    invoke-direct {v0, p0}, Lnt2/d;-><init>(Lnt2/g;)V

    invoke-static {v0}, Lfu2/d;->b(Lcom/gotokeep/keep/common/utils/a;)V

    .line 2
    iget-object v0, p0, Lnt2/g;->b:Lkt2/d;

    invoke-virtual {v0}, Lkt2/d;->j()V

    return-void
.end method
