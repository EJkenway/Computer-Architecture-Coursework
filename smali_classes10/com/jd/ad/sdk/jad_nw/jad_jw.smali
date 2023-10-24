.class public Lcom/jd/ad/sdk/jad_nw/jad_jw;
.super Lcom/jd/ad/sdk/jad_nw/jad_jt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/ad/sdk/jad_nw/jad_jt<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final jad_iv:Landroid/graphics/PointF;

.field public final jad_jw:[F

.field public final jad_kx:Landroid/graphics/PathMeasure;

.field public jad_ly:Lcom/jd/ad/sdk/jad_nw/jad_iv;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jd/ad/sdk/jad_xg/jad_an<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/jad_nw/jad_jt;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_jw;->jad_iv:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_jw;->jad_jw:[F

    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_jw;->jad_kx:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_xg/jad_an;F)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/jd/ad/sdk/jad_nw/jad_iv;

    .line 2
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_nw/jad_iv;->jad_qd:Landroid/graphics/Path;

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_bo:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_xg/jad_cp;

    if-eqz v2, :cond_1

    iget v3, v0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_jt:F

    iget-object p1, v0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_hu:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object p1, v0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_bo:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/graphics/PointF;

    iget-object p1, v0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_cp:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_dq()F

    move-result v7

    .line 4
    iget v9, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_dq:F

    move v8, p2

    .line 5
    invoke-virtual/range {v2 .. v9}, Lcom/jd/ad/sdk/jad_xg/jad_cp;->jad_an(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_jw;->jad_ly:Lcom/jd/ad/sdk/jad_nw/jad_iv;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_jw;->jad_kx:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_jw;->jad_ly:Lcom/jd/ad/sdk/jad_nw/jad_iv;

    :cond_2
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_jw;->jad_kx:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float v0, v0, p2

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_nw/jad_jw;->jad_jw:[F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_jw;->jad_iv:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_nw/jad_jw;->jad_jw:[F

    aget v0, p2, v2

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_jw;->jad_iv:Landroid/graphics/PointF;

    :goto_0
    return-object p1
.end method
