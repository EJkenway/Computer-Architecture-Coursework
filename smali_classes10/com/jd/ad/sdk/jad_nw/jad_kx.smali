.class public Lcom/jd/ad/sdk/jad_nw/jad_kx;
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

    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/jad_nw/jad_jt;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_kx;->jad_iv:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_xg/jad_an;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/jd/ad/sdk/jad_nw/jad_kx;->jad_bo(Lcom/jd/ad/sdk/jad_xg/jad_an;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic jad_an(Lcom/jd/ad/sdk/jad_xg/jad_an;FFF)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jd/ad/sdk/jad_nw/jad_kx;->jad_bo(Lcom/jd/ad/sdk/jad_xg/jad_an;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public jad_bo(Lcom/jd/ad/sdk/jad_xg/jad_an;FFF)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_xg/jad_an<",
            "Landroid/graphics/PointF;",
            ">;FFF)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    iget-object v0, p1, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_bo:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_cp:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/PointF;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_xg/jad_cp;

    if-eqz v2, :cond_0

    iget v3, p1, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_jt:F

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_hu:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_dq()F

    move-result v8

    .line 1
    iget v9, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_dq:F

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    .line 2
    invoke-virtual/range {v2 .. v9}, Lcom/jd/ad/sdk/jad_xg/jad_cp;->jad_an(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_kx;->jad_iv:Landroid/graphics/PointF;

    iget p2, v0, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, p2

    mul-float v2, v2, p3

    add-float/2addr v2, p2

    iget p2, v0, Landroid/graphics/PointF;->y:F

    iget p3, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p2

    mul-float p3, p3, p4

    add-float/2addr p3, p2

    invoke-virtual {p1, v2, p3}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_kx;->jad_iv:Landroid/graphics/PointF;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
