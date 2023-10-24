.class public Lcom/jd/ad/sdk/jad_nw/jad_ob;
.super Lcom/jd/ad/sdk/jad_nw/jad_jt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/ad/sdk/jad_nw/jad_jt<",
        "Lcom/jd/ad/sdk/jad_py/jad_bo;",
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
            "Lcom/jd/ad/sdk/jad_py/jad_bo;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/jad_nw/jad_jt;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_xg/jad_an;F)Ljava/lang/Object;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p1, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_cp:Ljava/lang/Object;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/jd/ad/sdk/jad_py/jad_bo;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_bo:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/jd/ad/sdk/jad_py/jad_bo;

    :goto_1
    return-object p2
.end method
