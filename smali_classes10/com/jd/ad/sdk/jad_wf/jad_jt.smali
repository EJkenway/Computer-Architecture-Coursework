.class public Lcom/jd/ad/sdk/jad_wf/jad_jt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jad_an:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_wf/jad_jt;->jad_an:Landroid/graphics/PointF;

    return-void
.end method

.method public static jad_an(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float p1, p1, p2

    add-float/2addr p1, p0

    return p1
.end method

.method public static jad_an(FF)I
    .locals 3

    float-to-int p0, p0

    float-to-int p1, p1

    .line 1
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    rem-int v2, p0, p1

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    mul-int p1, p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static jad_an(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static jad_an(Lcom/jd/ad/sdk/jad_py/jad_er;ILjava/util/List;Lcom/jd/ad/sdk/jad_py/jad_er;Lcom/jd/ad/sdk/jad_mv/jad_kx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_py/jad_er;",
            "I",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_py/jad_er;",
            ">;",
            "Lcom/jd/ad/sdk/jad_py/jad_er;",
            "Lcom/jd/ad/sdk/jad_mv/jad_kx;",
            ")V"
        }
    .end annotation

    invoke-interface {p4}, Lcom/jd/ad/sdk/jad_mv/jad_cp;->jad_cp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/jd/ad/sdk/jad_py/jad_er;->jad_an(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p4}, Lcom/jd/ad/sdk/jad_mv/jad_cp;->jad_cp()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/jd/ad/sdk/jad_py/jad_er;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_py/jad_er;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/jd/ad/sdk/jad_py/jad_er;->jad_an(Lcom/jd/ad/sdk/jad_py/jad_fs;)Lcom/jd/ad/sdk/jad_py/jad_er;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
