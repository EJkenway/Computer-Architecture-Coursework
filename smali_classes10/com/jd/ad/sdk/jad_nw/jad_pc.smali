.class public Lcom/jd/ad/sdk/jad_nw/jad_pc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jad_an:Landroid/graphics/Matrix;

.field public final jad_bo:Landroid/graphics/Matrix;

.field public final jad_cp:Landroid/graphics/Matrix;

.field public final jad_dq:Landroid/graphics/Matrix;

.field public final jad_er:[F

.field public jad_fs:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public jad_hu:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Lcom/jd/ad/sdk/jad_xg/jad_dq;",
            "Lcom/jd/ad/sdk/jad_xg/jad_dq;",
            ">;"
        }
    .end annotation
.end field

.field public jad_iv:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public jad_jt:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public jad_jw:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_dq;

.field public jad_ly:Lcom/jd/ad/sdk/jad_nw/jad_dq;

.field public jad_mz:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public jad_na:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_qz/jad_ly;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_an:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_qz/jad_ly;->jad_bo()Lcom/jd/ad/sdk/jad_qz/jad_er;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_qz/jad_ly;->jad_bo()Lcom/jd/ad/sdk/jad_qz/jad_er;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_qz/jad_er;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_fs:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_qz/jad_ly;->jad_er()Lcom/jd/ad/sdk/jad_qz/jad_mz;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_qz/jad_ly;->jad_er()Lcom/jd/ad/sdk/jad_qz/jad_mz;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_qz/jad_mz;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_jt:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_qz/jad_ly;->jad_jt()Lcom/jd/ad/sdk/jad_qz/jad_jt;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_qz/jad_ly;->jad_jt()Lcom/jd/ad/sdk/jad_qz/jad_jt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_qz/jad_jt;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_hu:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_qz/jad_ly;->jad_fs()Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_qz/jad_ly;->jad_fs()Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_qz/jad_bo;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_iv:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_qz/jad_ly;->jad_hu()Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_qz/jad_ly;->jad_hu()Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_qz/jad_bo;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_nw/jad_dq;

    :goto_4
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_dq;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_bo:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_cp:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_dq:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_er:[F

    goto :goto_5

    :cond_5
    iput-object v1, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_bo:Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_cp:Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_dq:Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_er:[F

    :goto_5
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_qz/jad_ly;->jad_iv()Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_qz/jad_ly;->jad_iv()Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_qz/jad_bo;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_nw/jad_dq;

    :goto_6
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_ly:Lcom/jd/ad/sdk/jad_nw/jad_dq;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_qz/jad_ly;->jad_dq()Lcom/jd/ad/sdk/jad_qz/jad_dq;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_qz/jad_ly;->jad_dq()Lcom/jd/ad/sdk/jad_qz/jad_dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_qz/jad_dq;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_jw:Lcom/jd/ad/sdk/jad_nw/jad_an;

    :cond_7
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_qz/jad_ly;->jad_jw()Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_qz/jad_ly;->jad_jw()Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_qz/jad_bo;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_mz:Lcom/jd/ad/sdk/jad_nw/jad_an;

    goto :goto_7

    :cond_8
    iput-object v1, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_mz:Lcom/jd/ad/sdk/jad_nw/jad_an;

    :goto_7
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_qz/jad_ly;->jad_cp()Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_qz/jad_ly;->jad_cp()Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_qz/jad_bo;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_na:Lcom/jd/ad/sdk/jad_nw/jad_an;

    goto :goto_8

    :cond_9
    iput-object v1, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_na:Lcom/jd/ad/sdk/jad_nw/jad_an;

    :goto_8
    return-void
.end method


# virtual methods
.method public jad_an(F)Landroid/graphics/Matrix;
    .locals 9

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_jt:Lcom/jd/ad/sdk/jad_nw/jad_an;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    :goto_0
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_hu:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_xg/jad_dq;

    :goto_1
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_an:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_an:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_an:Landroid/graphics/Matrix;

    .line 26
    iget v3, v2, Lcom/jd/ad/sdk/jad_xg/jad_dq;->jad_an:F

    float-to-double v3, v3

    float-to-double v5, p1

    .line 27
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 28
    iget v2, v2, Lcom/jd/ad/sdk/jad_xg/jad_dq;->jad_bo:F

    float-to-double v7, v2

    .line 29
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_iv:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_fs:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    :goto_2
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_an:Landroid/graphics/Matrix;

    mul-float v0, v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_7
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_an:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public final jad_an()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_er:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_jw:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_mz:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_na:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_fs:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_jt:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_hu:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_iv:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_dq;

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_ly:Lcom/jd/ad/sdk/jad_nw/jad_dq;

    if-eqz v0, :cond_8

    .line 17
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_sb/jad_an;)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_jw:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_mz:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_na:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_fs:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_jt:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_hu:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_iv:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_dq;

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_ly:Lcom/jd/ad/sdk/jad_nw/jad_dq;

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    return-void
.end method

.method public jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_xg/jad_cp;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/jd/ad/sdk/jad_xg/jad_cp<",
            "TT;>;)Z"
        }
    .end annotation

    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_fs:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_fs:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-nez p1, :cond_8

    new-instance p1, Lcom/jd/ad/sdk/jad_nw/jad_qd;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/jd/ad/sdk/jad_nw/jad_qd;-><init>(Lcom/jd/ad/sdk/jad_xg/jad_cp;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_fs:Lcom/jd/ad/sdk/jad_nw/jad_an;

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_jt:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_jt:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-nez p1, :cond_8

    new-instance p1, Lcom/jd/ad/sdk/jad_nw/jad_qd;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/jd/ad/sdk/jad_nw/jad_qd;-><init>(Lcom/jd/ad/sdk/jad_xg/jad_cp;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_jt:Lcom/jd/ad/sdk/jad_nw/jad_an;

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_hu:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_jt:Lcom/jd/ad/sdk/jad_nw/jad_an;

    instance-of v1, v0, Lcom/jd/ad/sdk/jad_nw/jad_na;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/jd/ad/sdk/jad_nw/jad_na;

    .line 18
    iput-object p2, v0, Lcom/jd/ad/sdk/jad_nw/jad_na;->jad_mz:Lcom/jd/ad/sdk/jad_xg/jad_cp;

    goto/16 :goto_1

    .line 19
    :cond_2
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_iv:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_jt:Lcom/jd/ad/sdk/jad_nw/jad_an;

    instance-of v1, v0, Lcom/jd/ad/sdk/jad_nw/jad_na;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/jd/ad/sdk/jad_nw/jad_na;

    .line 20
    iput-object p2, v0, Lcom/jd/ad/sdk/jad_nw/jad_na;->jad_na:Lcom/jd/ad/sdk/jad_xg/jad_cp;

    goto/16 :goto_1

    .line 21
    :cond_3
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_ob:Lcom/jd/ad/sdk/jad_xg/jad_dq;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_hu:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-nez p1, :cond_8

    new-instance p1, Lcom/jd/ad/sdk/jad_nw/jad_qd;

    new-instance v0, Lcom/jd/ad/sdk/jad_xg/jad_dq;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_xg/jad_dq;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/jd/ad/sdk/jad_nw/jad_qd;-><init>(Lcom/jd/ad/sdk/jad_xg/jad_cp;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_hu:Lcom/jd/ad/sdk/jad_nw/jad_an;

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_pc:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_iv:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-nez p1, :cond_8

    new-instance p1, Lcom/jd/ad/sdk/jad_nw/jad_qd;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/jd/ad/sdk/jad_nw/jad_qd;-><init>(Lcom/jd/ad/sdk/jad_xg/jad_cp;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_iv:Lcom/jd/ad/sdk/jad_nw/jad_an;

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_cp:Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_jw:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-nez p1, :cond_8

    new-instance p1, Lcom/jd/ad/sdk/jad_nw/jad_qd;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/jd/ad/sdk/jad_nw/jad_qd;-><init>(Lcom/jd/ad/sdk/jad_xg/jad_cp;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_jw:Lcom/jd/ad/sdk/jad_nw/jad_an;

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_ep:Ljava/lang/Float;

    const/high16 v2, 0x42c80000    # 100.0f

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_mz:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-nez p1, :cond_8

    new-instance p1, Lcom/jd/ad/sdk/jad_nw/jad_qd;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/jd/ad/sdk/jad_nw/jad_qd;-><init>(Lcom/jd/ad/sdk/jad_xg/jad_cp;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_mz:Lcom/jd/ad/sdk/jad_nw/jad_an;

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_fq:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_na:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-nez p1, :cond_8

    new-instance p1, Lcom/jd/ad/sdk/jad_nw/jad_qd;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/jd/ad/sdk/jad_nw/jad_qd;-><init>(Lcom/jd/ad/sdk/jad_xg/jad_cp;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_na:Lcom/jd/ad/sdk/jad_nw/jad_an;

    goto :goto_1

    .line 22
    :cond_8
    iput-object p2, p1, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_xg/jad_cp;

    goto :goto_1

    .line 23
    :cond_9
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_qd:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_dq;

    if-nez p1, :cond_a

    new-instance p1, Lcom/jd/ad/sdk/jad_nw/jad_dq;

    new-instance v0, Lcom/jd/ad/sdk/jad_xg/jad_an;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/jad_xg/jad_an;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jd/ad/sdk/jad_nw/jad_dq;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_dq;

    :cond_a
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_dq;

    goto :goto_0

    .line 24
    :cond_b
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_re:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_ly:Lcom/jd/ad/sdk/jad_nw/jad_dq;

    if-nez p1, :cond_c

    new-instance p1, Lcom/jd/ad/sdk/jad_nw/jad_dq;

    new-instance v0, Lcom/jd/ad/sdk/jad_xg/jad_an;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/jad_xg/jad_an;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jd/ad/sdk/jad_nw/jad_dq;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_ly:Lcom/jd/ad/sdk/jad_nw/jad_dq;

    :cond_c
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_ly:Lcom/jd/ad/sdk/jad_nw/jad_dq;

    .line 25
    :goto_0
    iput-object p2, p1, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_xg/jad_cp;

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public jad_bo()Landroid/graphics/Matrix;
    .locals 13

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_an:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_jt:Lcom/jd/ad/sdk/jad_nw/jad_an;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_0

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_an:Landroid/graphics/Matrix;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_iv:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz v0, :cond_3

    instance-of v2, v0, Lcom/jd/ad/sdk/jad_nw/jad_qd;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    check-cast v0, Lcom/jd/ad/sdk/jad_nw/jad_dq;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_nw/jad_dq;->jad_hu()F

    move-result v0

    :goto_0
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_an:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_dq;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_ly:Lcom/jd/ad/sdk/jad_nw/jad_dq;

    const/high16 v4, 0x42b40000    # 90.0f

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_nw/jad_dq;->jad_hu()F

    move-result v3

    neg-float v3, v3

    add-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v3, v5

    :goto_1
    iget-object v5, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_ly:Lcom/jd/ad/sdk/jad_nw/jad_dq;

    if-nez v5, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcom/jd/ad/sdk/jad_nw/jad_dq;->jad_hu()F

    move-result v5

    neg-float v5, v5

    add-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    :goto_2
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_nw/jad_dq;->jad_hu()F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    double-to-float v0, v5

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_an()V

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_er:[F

    const/4 v6, 0x0

    aput v3, v5, v6

    const/4 v7, 0x1

    aput v4, v5, v7

    neg-float v8, v4

    const/4 v9, 0x3

    aput v8, v5, v9

    const/4 v10, 0x4

    aput v3, v5, v10

    const/16 v11, 0x8

    aput v2, v5, v11

    iget-object v12, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_bo:Landroid/graphics/Matrix;

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_an()V

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_er:[F

    aput v2, v5, v6

    aput v0, v5, v9

    aput v2, v5, v10

    aput v2, v5, v11

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_cp:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_an()V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_er:[F

    aput v3, v0, v6

    aput v8, v0, v7

    aput v4, v0, v9

    aput v3, v0, v10

    aput v2, v0, v11

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_dq:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_cp:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_bo:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_dq:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_cp:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_an:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_dq:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_hu:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_xg/jad_dq;

    .line 1
    iget v3, v0, Lcom/jd/ad/sdk/jad_xg/jad_dq;->jad_an:F

    cmpl-float v4, v3, v2

    if-nez v4, :cond_7

    .line 2
    iget v4, v0, Lcom/jd/ad/sdk/jad_xg/jad_dq;->jad_bo:F

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_8

    .line 3
    :cond_7
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_an:Landroid/graphics/Matrix;

    .line 4
    iget v0, v0, Lcom/jd/ad/sdk/jad_xg/jad_dq;->jad_bo:F

    .line 5
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_8
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_fs:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_9

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_an:Landroid/graphics/Matrix;

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_a
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_an:Landroid/graphics/Matrix;

    return-object v0
.end method
