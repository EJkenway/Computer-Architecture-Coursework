.class public abstract Lcom/jd/ad/sdk/jad_nw/jad_an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_nw/jad_an$jad_dq;,
        Lcom/jd/ad/sdk/jad_nw/jad_an$jad_er;,
        Lcom/jd/ad/sdk/jad_nw/jad_an$jad_bo;,
        Lcom/jd/ad/sdk/jad_nw/jad_an$jad_cp;,
        Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final jad_an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;",
            ">;"
        }
    .end annotation
.end field

.field public jad_bo:Z

.field public final jad_cp:Lcom/jd/ad/sdk/jad_nw/jad_an$jad_cp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an$jad_cp<",
            "TK;>;"
        }
    .end annotation
.end field

.field public jad_dq:F

.field public jad_er:Lcom/jd/ad/sdk/jad_xg/jad_cp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_xg/jad_cp<",
            "TA;>;"
        }
    .end annotation
.end field

.field public jad_fs:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public jad_hu:F

.field public jad_jt:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jd/ad/sdk/jad_xg/jad_an<",
            "TK;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_bo:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_dq:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_jt:F

    iput v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_hu:F

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Ljava/util/List;)Lcom/jd/ad/sdk/jad_nw/jad_an$jad_cp;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_nw/jad_an$jad_cp;

    return-void
.end method

.method public static jad_an(Ljava/util/List;)Lcom/jd/ad/sdk/jad_nw/jad_an$jad_cp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/jd/ad/sdk/jad_xg/jad_an<",
            "TT;>;>;)",
            "Lcom/jd/ad/sdk/jad_nw/jad_an$jad_cp<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_bo;

    .line 3
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_bo;-><init>()V

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_er;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_er;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_dq;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_dq;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public jad_an()Lcom/jd/ad/sdk/jad_xg/jad_an;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/ad/sdk/jad_xg/jad_an<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_nw/jad_an$jad_cp;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_cp;->jad_cp()Lcom/jd/ad/sdk/jad_xg/jad_an;

    move-result-object v0

    const-string v1, "BaseKeyframeAnimation#getCurrentKeyframe"

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_kt/jad_dq;->jad_an(Ljava/lang/String;)F

    return-object v0
.end method

.method public abstract jad_an(Lcom/jd/ad/sdk/jad_xg/jad_an;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_xg/jad_an<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_xg/jad_an;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_xg/jad_an<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public jad_an(F)V
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_nw/jad_an$jad_cp;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_cp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_jt:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_nw/jad_an$jad_cp;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_cp;->jad_bo()F

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_jt:F

    :cond_1
    iget v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_jt:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_3

    cmpl-float p1, v0, v1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_nw/jad_an$jad_cp;

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_cp;->jad_bo()F

    move-result p1

    iput p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_jt:F

    :cond_2
    iget p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_jt:F

    goto :goto_0

    .line 2
    :cond_3
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_bo()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_bo()F

    move-result p1

    :cond_4
    :goto_0
    iget v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_dq:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iput p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_dq:F

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_nw/jad_an$jad_cp;

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_cp;->jad_an(F)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_jt()V

    :cond_6
    return-void
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_xg/jad_cp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_xg/jad_cp<",
            "TA;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_xg/jad_cp;

    return-void
.end method

.method public jad_bo()F
    .locals 2

    iget v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_hu:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_nw/jad_an$jad_cp;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_cp;->jad_an()F

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_hu:F

    :cond_0
    iget v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_hu:F

    return v0
.end method

.method public jad_cp()F
    .locals 2

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_xg/jad_an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_cp()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_dq:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_dq()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method public jad_dq()F
    .locals 3

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_bo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_xg/jad_an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_cp()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget v1, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_dq:F

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_bo()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_an()F

    move-result v2

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_bo()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public jad_er()F
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_dq:F

    return v0
.end method

.method public jad_fs()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_dq()F

    move-result v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_xg/jad_cp;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_nw/jad_an$jad_cp;

    invoke-interface {v1, v0}, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_cp;->jad_bo(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_xg/jad_an;

    move-result-object v1

    iget-object v2, v1, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_er:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_fs:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_1

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, v1, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_fs:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_xg/jad_an;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_cp()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_xg/jad_an;F)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs:Ljava/lang/Object;

    return-object v0
.end method

.method public jad_jt()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;->jad_an()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
