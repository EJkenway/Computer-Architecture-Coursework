.class public Lcom/jd/ad/sdk/jad_qz/jad_an;
.super Lcom/jd/ad/sdk/jad_qz/jad_na;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/ad/sdk/jad_qz/jad_na<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_xg/jad_an<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/jad_qz/jad_na;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/jd/ad/sdk/jad_nw/jad_bo;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_qz/jad_na;->jad_an:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/jad_nw/jad_bo;-><init>(Ljava/util/List;)V

    return-object v0
.end method
