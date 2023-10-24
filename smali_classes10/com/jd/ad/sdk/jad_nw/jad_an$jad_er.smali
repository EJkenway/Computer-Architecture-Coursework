.class public final Lcom/jd/ad/sdk/jad_nw/jad_an$jad_er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_nw/jad_an$jad_cp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_nw/jad_an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jad_er"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_nw/jad_an$jad_cp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_xg/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_xg/jad_an<",
            "TT;>;"
        }
    .end annotation
.end field

.field public jad_bo:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jd/ad/sdk/jad_xg/jad_an<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_er;->jad_bo:F

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_xg/jad_an;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_er;->jad_an:Lcom/jd/ad/sdk/jad_xg/jad_an;

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jad_an()F
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_er;->jad_an:Lcom/jd/ad/sdk/jad_xg/jad_an;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_an()F

    move-result v0

    return v0
.end method

.method public jad_an(F)Z
    .locals 0

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_er;->jad_an:Lcom/jd/ad/sdk/jad_xg/jad_an;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_cp()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public jad_bo()F
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_er;->jad_an:Lcom/jd/ad/sdk/jad_xg/jad_an;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_bo()F

    move-result v0

    return v0
.end method

.method public jad_bo(F)Z
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_er;->jad_bo:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_er;->jad_bo:F

    const/4 p1, 0x0

    return p1
.end method

.method public jad_cp()Lcom/jd/ad/sdk/jad_xg/jad_an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/ad/sdk/jad_xg/jad_an<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_er;->jad_an:Lcom/jd/ad/sdk/jad_xg/jad_an;

    return-object v0
.end method
