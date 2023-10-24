.class public Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell$Children;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/alibaba/ariver/commonability/map/app/marker/grid/CellTarget;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final children:Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell$Children;

.field public final refer:Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell<",
            "+",
            "Lcom/alibaba/ariver/commonability/map/app/marker/grid/CellTarget;",
            ">;"
        }
    .end annotation
.end field

.field public final target:Lcom/alibaba/ariver/commonability/map/app/marker/grid/CellTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/marker/grid/CellTarget;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell$Children;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell$Children;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;->children:Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell$Children;

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;->target:Lcom/alibaba/ariver/commonability/map/app/marker/grid/CellTarget;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;->refer:Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/marker/grid/CellTarget;Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell<",
            "+",
            "Lcom/alibaba/ariver/commonability/map/app/marker/grid/CellTarget;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell$Children;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell$Children;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;->children:Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell$Children;

    .line 7
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;->target:Lcom/alibaba/ariver/commonability/map/app/marker/grid/CellTarget;

    .line 8
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;->refer:Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;

    return-void
.end method


# virtual methods
.method public collision(Ljava/util/List;I)Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell<",
            "TT;>;>;I)",
            "Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell<",
            "+",
            "Lcom/alibaba/ariver/commonability/map/app/marker/grid/CellTarget;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;->target:Lcom/alibaba/ariver/commonability/map/app/marker/grid/CellTarget;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/app/marker/grid/CellTarget;->toPoint()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    sub-int v2, v1, p2

    add-int/2addr v1, p2

    .line 3
    iget v3, v0, Landroid/graphics/Point;->y:I

    sub-int v4, v3, p2

    add-int/2addr v3, p2

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;

    .line 6
    iget-object v6, v5, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;->target:Lcom/alibaba/ariver/commonability/map/app/marker/grid/CellTarget;

    if-eqz v6, :cond_1

    .line 7
    invoke-interface {v6}, Lcom/alibaba/ariver/commonability/map/app/marker/grid/CellTarget;->toPoint()Landroid/graphics/Point;

    move-result-object v6

    .line 8
    iget v7, v6, Landroid/graphics/Point;->x:I

    if-lt v7, v2, :cond_1

    if-gt v7, v1, :cond_1

    iget v6, v6, Landroid/graphics/Point;->y:I

    if-lt v6, v4, :cond_1

    if-gt v6, v3, :cond_1

    .line 9
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_3

    return-object p0

    .line 11
    :cond_3
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/marker/grid/SimpleCellTarget;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v0}, Lcom/alibaba/ariver/commonability/map/app/marker/grid/SimpleCellTarget;-><init>(II)V

    invoke-direct {p1, v1, p0}, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;-><init>(Lcom/alibaba/ariver/commonability/map/app/marker/grid/CellTarget;Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;)V

    .line 12
    iget-object v0, p1, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;->children:Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell$Children;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public merge(Ljava/util/List;I)Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell<",
            "TT;>;>;I)",
            "Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell<",
            "+",
            "Lcom/alibaba/ariver/commonability/map/app/marker/grid/CellTarget;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;->target:Lcom/alibaba/ariver/commonability/map/app/marker/grid/CellTarget;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/app/marker/grid/CellTarget;->toPoint()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    sub-int v2, v1, p2

    add-int/2addr v1, p2

    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int v3, v0, p2

    add-int/2addr v0, p2

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;

    .line 6
    iget-object v7, v6, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;->target:Lcom/alibaba/ariver/commonability/map/app/marker/grid/CellTarget;

    if-eqz v7, :cond_1

    .line 7
    invoke-interface {v7}, Lcom/alibaba/ariver/commonability/map/app/marker/grid/CellTarget;->toPoint()Landroid/graphics/Point;

    move-result-object v7

    .line 8
    iget v8, v7, Landroid/graphics/Point;->x:I

    if-lt v8, v2, :cond_1

    if-gt v8, v1, :cond_1

    iget v8, v7, Landroid/graphics/Point;->y:I

    if-lt v8, v3, :cond_1

    if-gt v8, v0, :cond_1

    .line 9
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget v6, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v6

    .line 11
    iget v6, v7, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v6

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_3

    return-object p0

    .line 13
    :cond_3
    div-int/2addr v4, p1

    .line 14
    div-int/2addr v5, p1

    const/4 p1, 0x0

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    move-wide v6, v1

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;

    .line 16
    iget-object v8, v3, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;->target:Lcom/alibaba/ariver/commonability/map/app/marker/grid/CellTarget;

    invoke-interface {v8}, Lcom/alibaba/ariver/commonability/map/app/marker/grid/CellTarget;->toPoint()Landroid/graphics/Point;

    move-result-object v8

    .line 17
    iget v9, v8, Landroid/graphics/Point;->x:I

    sub-int/2addr v9, v4

    .line 18
    iget v8, v8, Landroid/graphics/Point;->y:I

    sub-int/2addr v8, v5

    mul-int v9, v9, v9

    mul-int v8, v8, v8

    add-int/2addr v9, v8

    int-to-double v8, v9

    .line 19
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    cmpl-double v10, v6, v8

    if-gtz v10, :cond_5

    cmpl-double v10, v6, v1

    if-nez v10, :cond_4

    :cond_5
    move-object p1, v3

    move-wide v6, v8

    goto :goto_1

    .line 20
    :cond_6
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/marker/grid/SimpleCellTarget;

    invoke-direct {v1, v4, v5}, Lcom/alibaba/ariver/commonability/map/app/marker/grid/SimpleCellTarget;-><init>(II)V

    invoke-direct {v0, v1, p1}, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;-><init>(Lcom/alibaba/ariver/commonability/map/app/marker/grid/CellTarget;Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;)V

    .line 21
    iget-object p1, v0, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;->children:Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell$Children;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
