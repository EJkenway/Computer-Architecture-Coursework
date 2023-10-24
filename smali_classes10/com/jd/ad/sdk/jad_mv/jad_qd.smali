.class public Lcom/jd/ad/sdk/jad_mv/jad_qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_mv/jad_mz;
.implements Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;


# instance fields
.field public final jad_an:Landroid/graphics/Path;

.field public final jad_bo:Ljava/lang/String;

.field public final jad_cp:Z

.field public final jad_dq:Lcom/jd/ad/sdk/jad_kt/jad_mz;

.field public final jad_er:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public jad_fs:Z

.field public final jad_jt:Lcom/jd/ad/sdk/jad_mv/jad_bo;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_an;Lcom/jd/ad/sdk/jad_ra/jad_qd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_qd;->jad_an:Landroid/graphics/Path;

    new-instance v0, Lcom/jd/ad/sdk/jad_mv/jad_bo;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_mv/jad_bo;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_qd;->jad_jt:Lcom/jd/ad/sdk/jad_mv/jad_bo;

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_qd;->jad_an()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_qd;->jad_bo:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_qd;->jad_cp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_qd;->jad_cp:Z

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_qd;->jad_dq:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_qd;->jad_bo()Lcom/jd/ad/sdk/jad_qz/jad_hu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_qz/jad_hu;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_qd;->jad_er:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    invoke-virtual {p1, p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V

    return-void
.end method


# virtual methods
.method public jad_an()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_qd;->jad_fs:Z

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_qd;->jad_dq:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->invalidateSelf()V

    return-void
.end method

.method public jad_an(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_mv/jad_cp;

    instance-of v1, v0, Lcom/jd/ad/sdk/jad_mv/jad_sf;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/jd/ad/sdk/jad_mv/jad_sf;

    .line 2
    iget v1, v0, Lcom/jd/ad/sdk/jad_mv/jad_sf;->jad_dq:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_qd;->jad_jt:Lcom/jd/ad/sdk/jad_mv/jad_bo;

    .line 4
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_mv/jad_bo;->jad_an:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_mv/jad_sf;->jad_cp:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public jad_bo()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_qd;->jad_fs:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_qd;->jad_an:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_qd;->jad_an:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_qd;->jad_cp:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_qd;->jad_fs:Z

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_qd;->jad_an:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_qd;->jad_er:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_qd;->jad_an:Landroid/graphics/Path;

    return-object v0

    :cond_2
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_mv/jad_qd;->jad_an:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_qd;->jad_an:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_qd;->jad_jt:Lcom/jd/ad/sdk/jad_mv/jad_bo;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_mv/jad_qd;->jad_an:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/jad_mv/jad_bo;->jad_an(Landroid/graphics/Path;)V

    goto :goto_0
.end method

.method public jad_cp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_qd;->jad_bo:Ljava/lang/String;

    return-object v0
.end method
