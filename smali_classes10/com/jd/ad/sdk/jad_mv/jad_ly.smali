.class public Lcom/jd/ad/sdk/jad_mv/jad_ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_mv/jad_jw;
.implements Lcom/jd/ad/sdk/jad_mv/jad_mz;


# instance fields
.field public final jad_an:Landroid/graphics/Path;

.field public final jad_bo:Landroid/graphics/Path;

.field public final jad_cp:Landroid/graphics/Path;

.field public final jad_dq:Ljava/lang/String;

.field public final jad_er:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_mv/jad_mz;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_fs:Lcom/jd/ad/sdk/jad_ra/jad_iv;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_ra/jad_iv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_ly;->jad_an:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_ly;->jad_bo:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_ly;->jad_cp:Landroid/graphics/Path;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_ly;->jad_er:Ljava/util/List;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_ra/jad_iv;->jad_an()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_ly;->jad_dq:Ljava/lang/String;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_ly;->jad_fs:Lcom/jd/ad/sdk/jad_ra/jad_iv;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Merge paths are not supported pre-KitKat."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final jad_an(Landroid/graphics/Path$Op;)V
    .locals 7

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_ly;->jad_bo:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_ly;->jad_an:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_ly;->jad_er:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lt v0, v1, :cond_3

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_mv/jad_ly;->jad_er:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_mv/jad_mz;

    instance-of v3, v2, Lcom/jd/ad/sdk/jad_mv/jad_dq;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/jd/ad/sdk/jad_mv/jad_dq;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_dq()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_1
    if-ltz v4, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jd/ad/sdk/jad_mv/jad_mz;

    invoke-interface {v5}, Lcom/jd/ad/sdk/jad_mv/jad_mz;->jad_bo()Landroid/graphics/Path;

    move-result-object v5

    .line 1
    iget-object v6, v2, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_pc;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_bo()Landroid/graphics/Matrix;

    move-result-object v6

    goto :goto_2

    :cond_0
    iget-object v6, v2, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_cp:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    iget-object v6, v2, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_cp:Landroid/graphics/Matrix;

    .line 2
    :goto_2
    invoke-virtual {v5, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v6, p0, Lcom/jd/ad/sdk/jad_mv/jad_ly;->jad_bo:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_mv/jad_ly;->jad_bo:Landroid/graphics/Path;

    invoke-interface {v2}, Lcom/jd/ad/sdk/jad_mv/jad_mz;->jad_bo()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_ly;->jad_er:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_mv/jad_mz;

    instance-of v2, v0, Lcom/jd/ad/sdk/jad_mv/jad_dq;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/jd/ad/sdk/jad_mv/jad_dq;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_dq()Ljava/util/List;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/jad_mv/jad_mz;

    invoke-interface {v3}, Lcom/jd/ad/sdk/jad_mv/jad_mz;->jad_bo()Landroid/graphics/Path;

    move-result-object v3

    .line 3
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_pc;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_bo()Landroid/graphics/Matrix;

    move-result-object v4

    goto :goto_4

    :cond_4
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_cp:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_cp:Landroid/graphics/Matrix;

    .line 4
    :goto_4
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_mv/jad_ly;->jad_an:Landroid/graphics/Path;

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_ly;->jad_an:Landroid/graphics/Path;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_mv/jad_mz;->jad_bo()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    :cond_6
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_ly;->jad_cp:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_ly;->jad_an:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_mv/jad_ly;->jad_bo:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method

.method public jad_an(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_mv/jad_cp;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_mv/jad_cp;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_ly;->jad_er:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_ly;->jad_er:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_mv/jad_mz;

    invoke-interface {v1, p1, p2}, Lcom/jd/ad/sdk/jad_mv/jad_cp;->jad_an(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public jad_an(Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/jd/ad/sdk/jad_mv/jad_cp;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_mv/jad_cp;

    instance-of v1, v0, Lcom/jd/ad/sdk/jad_mv/jad_mz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_ly;->jad_er:Ljava/util/List;

    check-cast v0, Lcom/jd/ad/sdk/jad_mv/jad_mz;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public jad_bo()Landroid/graphics/Path;
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_ly;->jad_cp:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_ly;->jad_fs:Lcom/jd/ad/sdk/jad_ra/jad_iv;

    .line 1
    iget-boolean v1, v0, Lcom/jd/ad/sdk/jad_ra/jad_iv;->jad_cp:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_ly;->jad_cp:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget v0, v0, Lcom/jd/ad/sdk/jad_ra/jad_iv;->jad_bo:I

    .line 4
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_jt/jad_fs;->jad_an(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_mv/jad_ly;->jad_an(Landroid/graphics/Path$Op;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_ly;->jad_er:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_ly;->jad_cp:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_mv/jad_ly;->jad_er:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_mv/jad_mz;

    invoke-interface {v2}, Lcom/jd/ad/sdk/jad_mv/jad_mz;->jad_bo()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_ly;->jad_cp:Landroid/graphics/Path;

    return-object v0
.end method

.method public jad_cp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_ly;->jad_dq:Ljava/lang/String;

    return-object v0
.end method
