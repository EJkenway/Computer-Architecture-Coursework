.class public Lcom/jd/ad/sdk/jad_nw/jad_hu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jad_an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Lcom/jd/ad/sdk/jad_ra/jad_na;",
            "Landroid/graphics/Path;",
            ">;>;"
        }
    .end annotation
.end field

.field public final jad_bo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final jad_cp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_ra/jad_jt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_ra/jad_jt;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_hu;->jad_cp:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_hu;->jad_an:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_hu;->jad_bo:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_nw/jad_hu;->jad_an:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_ra/jad_jt;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_ra/jad_jt;->jad_an()Lcom/jd/ad/sdk/jad_qz/jad_hu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_qz/jad_hu;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_ra/jad_jt;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_ra/jad_jt;->jad_bo()Lcom/jd/ad/sdk/jad_qz/jad_dq;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_nw/jad_hu;->jad_bo:Ljava/util/List;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_qz/jad_dq;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public jad_an()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Lcom/jd/ad/sdk/jad_ra/jad_na;",
            "Landroid/graphics/Path;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_hu;->jad_an:Ljava/util/List;

    return-object v0
.end method

.method public jad_bo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_hu;->jad_bo:Ljava/util/List;

    return-object v0
.end method
