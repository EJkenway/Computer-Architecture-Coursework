.class public Lcom/jd/ad/sdk/jad_nw/jad_iv;
.super Lcom/jd/ad/sdk/jad_xg/jad_an;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/ad/sdk/jad_xg/jad_an<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public jad_qd:Landroid/graphics/Path;

.field public final jad_re:Lcom/jd/ad/sdk/jad_xg/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_xg/jad_an<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_kt/jad_jt;Lcom/jd/ad/sdk/jad_xg/jad_an;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_kt/jad_jt;",
            "Lcom/jd/ad/sdk/jad_xg/jad_an<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p2, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_bo:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/graphics/PointF;

    iget-object v0, p2, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_cp:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, p2, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_dq:Landroid/view/animation/Interpolator;

    iget-object v6, p2, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_er:Landroid/view/animation/Interpolator;

    iget-object v7, p2, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_fs:Landroid/view/animation/Interpolator;

    iget v8, p2, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_jt:F

    iget-object v9, p2, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_hu:Ljava/lang/Float;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/jd/ad/sdk/jad_xg/jad_an;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_jt;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_nw/jad_iv;->jad_re:Lcom/jd/ad/sdk/jad_xg/jad_an;

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_nw/jad_iv;->jad_dq()V

    return-void
.end method


# virtual methods
.method public jad_dq()V
    .locals 12

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_cp:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_bo:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/PointF;

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_bo:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_cp:Ljava/lang/Object;

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    check-cast v1, Landroid/graphics/PointF;

    check-cast v2, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_iv;->jad_re:Lcom/jd/ad/sdk/jad_xg/jad_an;

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_ob:Landroid/graphics/PointF;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_pc:Landroid/graphics/PointF;

    sget-object v4, Lcom/jd/ad/sdk/jad_wf/jad_hu;->jad_an:Ljava/lang/ThreadLocal;

    .line 1
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/graphics/PointF;->length()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    invoke-virtual {v0}, Landroid/graphics/PointF;->length()F

    move-result v5

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_2

    :cond_1
    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float v7, v1, v3

    iget v10, v2, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->x:F

    add-float v8, v10, v1

    iget v11, v2, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float v9, v11, v0

    move-object v5, v4

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_1

    :cond_2
    iget v0, v2, Landroid/graphics/PointF;->x:F

    iget v1, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2
    :goto_1
    iput-object v4, p0, Lcom/jd/ad/sdk/jad_nw/jad_iv;->jad_qd:Landroid/graphics/Path;

    :cond_3
    return-void
.end method
