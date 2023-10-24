.class public Lcom/jd/ad/sdk/jad_qz/jad_iv;
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
.field public final jad_an:Lcom/jd/ad/sdk/jad_qz/jad_bo;

.field public final jad_bo:Lcom/jd/ad/sdk/jad_qz/jad_bo;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_qz/jad_bo;Lcom/jd/ad/sdk/jad_qz/jad_bo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_qz/jad_iv;->jad_an:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_qz/jad_iv;->jad_bo:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    return-void
.end method


# virtual methods
.method public jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/jd/ad/sdk/jad_nw/jad_na;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_qz/jad_iv;->jad_an:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_qz/jad_bo;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_qz/jad_iv;->jad_bo:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_qz/jad_bo;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jd/ad/sdk/jad_nw/jad_na;-><init>(Lcom/jd/ad/sdk/jad_nw/jad_an;Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    return-object v0
.end method

.method public jad_bo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_xg/jad_an<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public jad_cp()Z
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_qz/jad_iv;->jad_an:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_qz/jad_na;->jad_cp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_qz/jad_iv;->jad_bo:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_qz/jad_na;->jad_cp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
