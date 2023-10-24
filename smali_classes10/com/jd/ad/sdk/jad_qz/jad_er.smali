.class public Lcom/jd/ad/sdk/jad_qz/jad_er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_qz/jad_mz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_qz/jad_mz<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final jad_an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_xg/jad_an<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_xg/jad_an<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_qz/jad_er;->jad_an:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_qz/jad_er;->jad_an:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_xg/jad_an;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_cp()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jd/ad/sdk/jad_nw/jad_kx;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_qz/jad_er;->jad_an:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/jad_nw/jad_kx;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/jd/ad/sdk/jad_nw/jad_jw;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_qz/jad_er;->jad_an:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/jad_nw/jad_jw;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public jad_bo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_xg/jad_an<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_qz/jad_er;->jad_an:Ljava/util/List;

    return-object v0
.end method

.method public jad_cp()Z
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_qz/jad_er;->jad_an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_qz/jad_er;->jad_an:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_xg/jad_an;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_cp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
