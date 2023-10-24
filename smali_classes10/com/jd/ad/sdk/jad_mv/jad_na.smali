.class public Lcom/jd/ad/sdk/jad_mv/jad_na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_mv/jad_kx;
.implements Lcom/jd/ad/sdk/jad_mv/jad_mz;
.implements Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;


# instance fields
.field public final jad_an:Landroid/graphics/Path;

.field public final jad_bo:Ljava/lang/String;

.field public final jad_cp:Lcom/jd/ad/sdk/jad_kt/jad_mz;

.field public final jad_dq:I

.field public final jad_er:Z

.field public final jad_fs:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_hu:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_iv:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_jt:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_jw:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_ly:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_mz:Lcom/jd/ad/sdk/jad_mv/jad_bo;

.field public jad_na:Z


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_an;Lcom/jd/ad/sdk/jad_ra/jad_kx;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_an:Landroid/graphics/Path;

    new-instance v0, Lcom/jd/ad/sdk/jad_mv/jad_bo;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_mv/jad_bo;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_mz:Lcom/jd/ad/sdk/jad_mv/jad_bo;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_cp:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_kx;->jad_cp()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_bo:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_kx;->jad_iv()I

    move-result p1

    iput p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_dq:I

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_kx;->jad_jw()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_er:Z

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_kx;->jad_fs()Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_qz/jad_bo;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_fs:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_kx;->jad_jt()Lcom/jd/ad/sdk/jad_qz/jad_mz;

    move-result-object v1

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_qz/jad_mz;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_jt:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_kx;->jad_hu()Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_qz/jad_bo;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object v2

    iput-object v2, p0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_hu:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_kx;->jad_dq()Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_qz/jad_bo;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object v3

    iput-object v3, p0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_jw:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_kx;->jad_er()Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_qz/jad_bo;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object v4

    iput-object v4, p0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_ly:Lcom/jd/ad/sdk/jad_nw/jad_an;

    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_kx;->jad_an()Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jd/ad/sdk/jad_qz/jad_bo;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object v6

    iput-object v6, p0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_iv:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_kx;->jad_bo()Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_qz/jad_bo;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_iv:Lcom/jd/ad/sdk/jad_nw/jad_an;

    :goto_0
    iput-object p3, p0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p2, v0}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    invoke-virtual {p2, v1}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    invoke-virtual {p2, v2}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    invoke-virtual {p2, v3}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    invoke-virtual {p2, v4}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    if-ne p1, v5, :cond_1

    iget-object p3, p0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_iv:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p2, p3}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    iget-object p3, p0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p2, p3}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    :cond_1
    invoke-virtual {v0, p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V

    invoke-virtual {v1, p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V

    invoke-virtual {v2, p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V

    invoke-virtual {v3, p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V

    invoke-virtual {v4, p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V

    if-ne p1, v5, :cond_2

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_iv:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p1, p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p1, p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public jad_an()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_na:Z

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_cp:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->invalidateSelf()V

    return-void
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_py/jad_er;ILjava/util/List;Lcom/jd/ad/sdk/jad_py/jad_er;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_py/jad_er;",
            "I",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_py/jad_er;",
            ">;",
            "Lcom/jd/ad/sdk/jad_py/jad_er;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Lcom/jd/ad/sdk/jad_wf/jad_jt;->jad_an(Lcom/jd/ad/sdk/jad_py/jad_er;ILjava/util/List;Lcom/jd/ad/sdk/jad_py/jad_er;Lcom/jd/ad/sdk/jad_mv/jad_kx;)V

    return-void
.end method

.method public jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_xg/jad_cp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/jd/ad/sdk/jad_xg/jad_cp<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_wj:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_fs:Lcom/jd/ad/sdk/jad_nw/jad_an;

    goto :goto_1

    .line 1
    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_xk:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_hu:Lcom/jd/ad/sdk/jad_nw/jad_an;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_na:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_jt:Lcom/jd/ad/sdk/jad_nw/jad_an;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_yl:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_iv:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_zm:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_jw:Lcom/jd/ad/sdk/jad_nw/jad_an;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_cn:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz v0, :cond_5

    .line 2
    :goto_0
    iput-object p2, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_xg/jad_cp;

    goto :goto_2

    .line 3
    :cond_5
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_do:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_ly:Lcom/jd/ad/sdk/jad_nw/jad_an;

    .line 4
    :goto_1
    iput-object p2, p1, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_xg/jad_cp;

    :cond_6
    :goto_2
    return-void
.end method

.method public jad_an(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_mv/jad_cp;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_mv/jad_cp;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_mv/jad_cp;

    instance-of v1, v0, Lcom/jd/ad/sdk/jad_mv/jad_sf;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/jd/ad/sdk/jad_mv/jad_sf;

    .line 6
    iget v1, v0, Lcom/jd/ad/sdk/jad_mv/jad_sf;->jad_dq:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 7
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_mz:Lcom/jd/ad/sdk/jad_mv/jad_bo;

    .line 8
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_mv/jad_bo;->jad_an:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_mv/jad_sf;->jad_cp:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public jad_bo()Landroid/graphics/Path;
    .locals 44

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_na:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_an:Landroid/graphics/Path;

    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_an:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_er:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_na:Z

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_an:Landroid/graphics/Path;

    return-object v1

    :cond_1
    sget-object v1, Lcom/jd/ad/sdk/jad_mv/jad_na$jad_an;->jad_an:[I

    iget v3, v0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_dq:I

    invoke-static {v3}, Lcom/jd/ad/sdk/jad_jt/jad_fs;->jad_an(I)I

    move-result v3

    aget v1, v1, v3

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v5, 0x4056800000000000L    # 90.0

    const-wide/16 v7, 0x0

    const/high16 v10, 0x42c80000    # 100.0f

    const/4 v13, 0x0

    if-eq v1, v2, :cond_6

    const/4 v14, 0x2

    if-eq v1, v14, :cond_2

    goto/16 :goto_11

    .line 1
    :cond_2
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_fs:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v1, v14

    iget-object v14, v0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_hu:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-nez v14, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v14}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v7, v7

    :goto_0
    sub-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    int-to-double v7, v1

    div-double/2addr v3, v7

    double-to-float v1, v3

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_ly:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v10

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_jw:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v14, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v9, v16, v14

    double-to-float v9, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v11, v16, v14

    double-to-float v10, v11

    iget-object v11, v0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_an:Landroid/graphics/Path;

    invoke-virtual {v11, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v11, v1

    add-double/2addr v5, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    move/from16 v17, v3

    move v1, v9

    const/4 v9, 0x0

    :goto_1
    int-to-double v2, v9

    cmpg-double v18, v2, v7

    if-gez v18, :cond_5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v2, v2, v14

    double-to-float v2, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    move-wide/from16 v26, v7

    mul-double v7, v19, v14

    double-to-float v3, v7

    cmpl-float v7, v17, v13

    if-eqz v7, :cond_4

    float-to-double v7, v10

    move-wide/from16 v28, v14

    float-to-double v13, v1

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v7, v13

    double-to-float v7, v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-double v14, v3

    move/from16 v18, v9

    float-to-double v8, v2

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v8, v14

    double-to-float v8, v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v9, v4, v17

    const/high16 v15, 0x3e800000    # 0.25f

    mul-float v9, v9, v15

    mul-float v13, v13, v9

    mul-float v7, v7, v9

    mul-float v14, v14, v9

    mul-float v9, v9, v8

    iget-object v8, v0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_an:Landroid/graphics/Path;

    sub-float v20, v1, v13

    sub-float v21, v10, v7

    add-float v22, v2, v14

    add-float v23, v3, v9

    move-object/from16 v19, v8

    move/from16 v24, v2

    move/from16 v25, v3

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    :cond_4
    move/from16 v18, v9

    move-wide/from16 v28, v14

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_an:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-double/2addr v5, v11

    add-int/lit8 v9, v18, 0x1

    move v1, v2

    move v10, v3

    move-wide/from16 v7, v26

    move-wide/from16 v14, v28

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_5
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_jt:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_an:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_an:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_11

    .line 2
    :cond_6
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_fs:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_hu:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v7, v2

    :goto_3
    sub-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    float-to-double v7, v1

    div-double/2addr v3, v7

    double-to-float v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    float-to-int v9, v1

    int-to-float v9, v9

    sub-float/2addr v1, v9

    const/4 v9, 0x0

    cmpl-float v11, v1, v9

    if-eqz v11, :cond_8

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v1

    mul-float v9, v9, v4

    float-to-double v12, v9

    add-double/2addr v5, v12

    :cond_8
    iget-object v9, v0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_jw:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v9}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v12, v0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_iv:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v12}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget-object v13, v0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    div-float/2addr v13, v10

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    :goto_4
    iget-object v14, v0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_ly:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    div-float v10, v14, v10

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :goto_5
    if-eqz v11, :cond_b

    sub-float v14, v9, v12

    mul-float v14, v14, v1

    add-float/2addr v14, v12

    move/from16 v17, v4

    float-to-double v3, v14

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    move/from16 v21, v14

    mul-double v14, v19, v3

    double-to-float v14, v14

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v3, v3, v19

    double-to-float v3, v3

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_an:Landroid/graphics/Path;

    invoke-virtual {v4, v14, v3}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v4, v2, v1

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v4, v15

    move/from16 v19, v3

    float-to-double v3, v4

    add-double/2addr v5, v3

    move/from16 v4, v17

    move/from16 v3, v19

    goto :goto_6

    :cond_b
    move/from16 v17, v4

    float-to-double v3, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    mul-double v14, v19, v3

    double-to-float v14, v14

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v3, v3, v19

    double-to-float v3, v3

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_an:Landroid/graphics/Path;

    invoke-virtual {v4, v14, v3}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v4, v17

    move/from16 v17, v14

    float-to-double v14, v4

    add-double/2addr v5, v14

    move/from16 v14, v17

    const/16 v21, 0x0

    :goto_6
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    mul-double v7, v7, v19

    move/from16 v17, v11

    move/from16 v23, v12

    move v15, v14

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_7
    int-to-double v11, v14

    cmpg-double v24, v11, v7

    if-gez v24, :cond_16

    if-eqz v18, :cond_c

    move/from16 v24, v9

    goto :goto_8

    :cond_c
    move/from16 v24, v23

    :goto_8
    const/16 v25, 0x0

    cmpl-float v26, v21, v25

    if-eqz v26, :cond_d

    sub-double v28, v7, v19

    cmpl-double v25, v11, v28

    if-nez v25, :cond_d

    mul-float v25, v2, v1

    const/high16 v22, 0x40000000    # 2.0f

    div-float v25, v25, v22

    move/from16 v43, v25

    move/from16 v25, v2

    move/from16 v2, v43

    goto :goto_9

    :cond_d
    const/high16 v22, 0x40000000    # 2.0f

    move/from16 v25, v2

    move v2, v4

    :goto_9
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    if-eqz v26, :cond_e

    sub-double v26, v7, v28

    cmpl-double v30, v11, v26

    if-nez v30, :cond_e

    move/from16 v26, v4

    move-wide/from16 v30, v11

    move/from16 v4, v21

    goto :goto_a

    :cond_e
    move/from16 v26, v4

    move-wide/from16 v30, v11

    move/from16 v4, v24

    :goto_a
    float-to-double v11, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v32

    move-wide/from16 v34, v7

    mul-double v7, v32, v11

    double-to-float v4, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v7, v7, v11

    double-to-float v7, v7

    const/4 v8, 0x0

    cmpl-float v11, v13, v8

    if-nez v11, :cond_f

    cmpl-float v11, v10, v8

    if-nez v11, :cond_f

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_an:Landroid/graphics/Path;

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v24, v9

    move/from16 v32, v10

    move/from16 v27, v13

    goto/16 :goto_10

    :cond_f
    float-to-double v11, v3

    move/from16 v24, v9

    float-to-double v8, v15

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    const-wide v11, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v8, v11

    double-to-float v8, v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    move v12, v10

    float-to-double v9, v7

    move/from16 v32, v12

    move/from16 v27, v13

    float-to-double v12, v4

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v9, v12

    double-to-float v9, v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    if-eqz v18, :cond_10

    move/from16 v10, v27

    goto :goto_b

    :cond_10
    move/from16 v10, v32

    :goto_b
    if-eqz v18, :cond_11

    move/from16 v13, v32

    goto :goto_c

    :cond_11
    move/from16 v13, v27

    :goto_c
    if-eqz v18, :cond_12

    move/from16 v33, v23

    goto :goto_d

    :cond_12
    move/from16 v33, v24

    :goto_d
    if-eqz v18, :cond_13

    move/from16 v36, v24

    goto :goto_e

    :cond_13
    move/from16 v36, v23

    :goto_e
    mul-float v33, v33, v10

    const v10, 0x3ef4e26d    # 0.47829f

    mul-float v33, v33, v10

    mul-float v11, v11, v33

    mul-float v33, v33, v8

    mul-float v36, v36, v13

    mul-float v36, v36, v10

    mul-float v12, v12, v36

    mul-float v36, v36, v9

    if-eqz v17, :cond_15

    if-nez v14, :cond_14

    mul-float v11, v11, v1

    mul-float v33, v33, v1

    goto :goto_f

    :cond_14
    sub-double v8, v34, v28

    cmpl-double v10, v30, v8

    if-nez v10, :cond_15

    mul-float v12, v12, v1

    mul-float v36, v36, v1

    :cond_15
    :goto_f
    iget-object v8, v0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_an:Landroid/graphics/Path;

    sub-float v37, v15, v11

    sub-float v38, v3, v33

    add-float v39, v4, v12

    add-float v40, v7, v36

    move-object/from16 v36, v8

    move/from16 v41, v4

    move/from16 v42, v7

    invoke-virtual/range {v36 .. v42}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_10
    float-to-double v2, v2

    add-double/2addr v5, v2

    xor-int/lit8 v18, v18, 0x1

    add-int/lit8 v14, v14, 0x1

    move v15, v4

    move v3, v7

    move/from16 v9, v24

    move/from16 v2, v25

    move/from16 v4, v26

    move/from16 v13, v27

    move/from16 v10, v32

    move-wide/from16 v7, v34

    goto/16 :goto_7

    :cond_16
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_jt:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_an:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_an:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 3
    :goto_11
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_an:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_mz:Lcom/jd/ad/sdk/jad_mv/jad_bo;

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_an:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/jad_mv/jad_bo;->jad_an(Landroid/graphics/Path;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_na:Z

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_an:Landroid/graphics/Path;

    return-object v1
.end method

.method public jad_cp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_na;->jad_bo:Ljava/lang/String;

    return-object v0
.end method
