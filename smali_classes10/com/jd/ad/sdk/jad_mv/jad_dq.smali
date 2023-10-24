.class public Lcom/jd/ad/sdk/jad_mv/jad_dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_mv/jad_er;
.implements Lcom/jd/ad/sdk/jad_mv/jad_mz;
.implements Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;
.implements Lcom/jd/ad/sdk/jad_py/jad_fs;


# instance fields
.field public final jad_an:Landroid/graphics/Paint;

.field public final jad_bo:Landroid/graphics/RectF;

.field public final jad_cp:Landroid/graphics/Matrix;

.field public final jad_dq:Landroid/graphics/Path;

.field public final jad_er:Landroid/graphics/RectF;

.field public final jad_fs:Ljava/lang/String;

.field public final jad_hu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_mv/jad_cp;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_iv:Lcom/jd/ad/sdk/jad_kt/jad_mz;

.field public final jad_jt:Z

.field public jad_jw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_mv/jad_mz;",
            ">;"
        }
    .end annotation
.end field

.field public jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_pc;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_an;Lcom/jd/ad/sdk/jad_ra/jad_pc;)V
    .locals 7

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_pc;->jad_bo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_pc;->jad_cp()Z

    move-result v4

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_pc;->jad_an()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_an;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_pc;->jad_an()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_an(Ljava/util/List;)Lcom/jd/ad/sdk/jad_qz/jad_ly;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/jd/ad/sdk/jad_mv/jad_dq;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_an;Ljava/lang/String;ZLjava/util/List;Lcom/jd/ad/sdk/jad_qz/jad_ly;)V

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_an;Ljava/lang/String;ZLjava/util/List;Lcom/jd/ad/sdk/jad_qz/jad_ly;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_kt/jad_mz;",
            "Lcom/jd/ad/sdk/jad_sb/jad_an;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_mv/jad_cp;",
            ">;",
            "Lcom/jd/ad/sdk/jad_qz/jad_ly;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jd/ad/sdk/jad_lu/jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_lu/jad_an;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_an:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_bo:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_cp:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_dq:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_er:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_fs:Ljava/lang/String;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_iv:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    iput-boolean p4, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_jt:Z

    iput-object p5, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_hu:Ljava/util/List;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lcom/jd/ad/sdk/jad_qz/jad_ly;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_pc;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_pc;

    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_an(Lcom/jd/ad/sdk/jad_sb/jad_an;)V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_pc;

    invoke-virtual {p1, p0}, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jd/ad/sdk/jad_mv/jad_cp;

    instance-of p4, p3, Lcom/jd/ad/sdk/jad_mv/jad_jw;

    if-eqz p4, :cond_1

    check-cast p3, Lcom/jd/ad/sdk/jad_mv/jad_jw;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jd/ad/sdk/jad_mv/jad_jw;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/jd/ad/sdk/jad_mv/jad_jw;->jad_an(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static jad_an(Ljava/util/List;)Lcom/jd/ad/sdk/jad_qz/jad_ly;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_ra/jad_cp;",
            ">;)",
            "Lcom/jd/ad/sdk/jad_qz/jad_ly;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_ra/jad_cp;

    instance-of v2, v1, Lcom/jd/ad/sdk/jad_qz/jad_ly;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/jd/ad/sdk/jad_qz/jad_ly;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static jad_an(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_an;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_kt/jad_mz;",
            "Lcom/jd/ad/sdk/jad_sb/jad_an;",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_ra/jad_cp;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_mv/jad_cp;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_ra/jad_cp;

    invoke-interface {v2, p0, p1}, Lcom/jd/ad/sdk/jad_ra/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_an;)Lcom/jd/ad/sdk/jad_mv/jad_cp;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public jad_an()V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_iv:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->invalidateSelf()V

    return-void
.end method

.method public jad_an(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_jt:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_cp:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_pc;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_cp:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_bo()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_pc;

    .line 1
    iget-object p2, p2, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_jw:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float p2, p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float p2, p2, p3

    float-to-int p3, p2

    :cond_2
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_iv:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    .line 3
    iget-boolean p2, p2, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_sf:Z

    const/16 v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p2, v4, :cond_4

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/jd/ad/sdk/jad_mv/jad_er;

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    if-eq p3, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 5
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_bo:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_bo:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_cp:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2, v3, v2}, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_an(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_an:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_bo:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_an:Landroid/graphics/Paint;

    const/16 v4, 0x1f

    .line 6
    invoke-static {p1, p2, v3, v4}, Lcom/jd/ad/sdk/jad_wf/jad_hu;->jad_an(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    :cond_6
    if-eqz v1, :cond_7

    const/16 p3, 0xff

    .line 7
    :cond_7
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_3
    if-ltz p2, :cond_9

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/jd/ad/sdk/jad_mv/jad_er;

    if-eqz v2, :cond_8

    check-cast v0, Lcom/jd/ad/sdk/jad_mv/jad_er;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_cp:Landroid/graphics/Matrix;

    invoke-interface {v0, p1, v2, p3}, Lcom/jd/ad/sdk/jad_mv/jad_er;->jad_an(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    return-void
.end method

.method public jad_an(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_cp:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_pc;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_cp:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_bo()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_er:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_mv/jad_cp;

    instance-of v1, v0, Lcom/jd/ad/sdk/jad_mv/jad_er;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/jd/ad/sdk/jad_mv/jad_er;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_er:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_cp:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lcom/jd/ad/sdk/jad_mv/jad_er;->jad_an(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_er:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_py/jad_er;ILjava/util/List;Lcom/jd/ad/sdk/jad_py/jad_er;)V
    .locals 3
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

    .line 8
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_fs:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/jd/ad/sdk/jad_py/jad_er;->jad_cp(Ljava/lang/String;I)Z

    move-result v0

    const-string v1, "__container"

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_fs:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_fs:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_fs:Ljava/lang/String;

    .line 15
    invoke-virtual {p4, v0}, Lcom/jd/ad/sdk/jad_py/jad_er;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_py/jad_er;

    move-result-object p4

    .line 16
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_fs:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/jd/ad/sdk/jad_py/jad_er;->jad_an(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4, p0}, Lcom/jd/ad/sdk/jad_py/jad_er;->jad_an(Lcom/jd/ad/sdk/jad_py/jad_fs;)Lcom/jd/ad/sdk/jad_py/jad_er;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_fs:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0, p2}, Lcom/jd/ad/sdk/jad_py/jad_er;->jad_dq(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_fs:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0, p2}, Lcom/jd/ad/sdk/jad_py/jad_er;->jad_bo(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p2

    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_3

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_mv/jad_cp;

    instance-of v2, v1, Lcom/jd/ad/sdk/jad_py/jad_fs;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/jd/ad/sdk/jad_py/jad_fs;

    invoke-interface {v1, p1, v0, p3, p4}, Lcom/jd/ad/sdk/jad_py/jad_fs;->jad_an(Lcom/jd/ad/sdk/jad_py/jad_er;ILjava/util/List;Lcom/jd/ad/sdk/jad_py/jad_er;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
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

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_pc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_xg/jad_cp;)Z

    :cond_0
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

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_mv/jad_cp;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_hu:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/jd/ad/sdk/jad_mv/jad_cp;->jad_an(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public jad_bo()Landroid/graphics/Path;
    .locals 4

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_cp:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_pc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_cp:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_bo()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_dq:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_jt:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_dq:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_mv/jad_cp;

    instance-of v2, v1, Lcom/jd/ad/sdk/jad_mv/jad_mz;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_dq:Landroid/graphics/Path;

    check-cast v1, Lcom/jd/ad/sdk/jad_mv/jad_mz;

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_mv/jad_mz;->jad_bo()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_cp:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_dq:Landroid/graphics/Path;

    return-object v0
.end method

.method public jad_cp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_fs:Ljava/lang/String;

    return-object v0
.end method

.method public jad_dq()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_mv/jad_mz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_jw:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_jw:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_mv/jad_cp;

    instance-of v2, v1, Lcom/jd/ad/sdk/jad_mv/jad_mz;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_jw:Ljava/util/List;

    check-cast v1, Lcom/jd/ad/sdk/jad_mv/jad_mz;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_jw:Ljava/util/List;

    return-object v0
.end method
