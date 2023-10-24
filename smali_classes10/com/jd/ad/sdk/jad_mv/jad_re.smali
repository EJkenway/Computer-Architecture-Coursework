.class public Lcom/jd/ad/sdk/jad_mv/jad_re;
.super Lcom/jd/ad/sdk/jad_mv/jad_an;
.source "SourceFile"


# instance fields
.field public final jad_re:Lcom/jd/ad/sdk/jad_sb/jad_an;

.field public final jad_sf:Ljava/lang/String;

.field public final jad_tg:Z

.field public final jad_uh:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public jad_vi:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_an;Lcom/jd/ad/sdk/jad_ra/jad_re;)V
    .locals 11

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_re;->jad_an()I

    move-result v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_ra/jad_sf;->jad_an(I)Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_re;->jad_dq()I

    move-result v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_ra/jad_tg;->jad_an(I)Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_re;->jad_fs()F

    move-result v6

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_re;->jad_hu()Lcom/jd/ad/sdk/jad_qz/jad_dq;

    move-result-object v7

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_re;->jad_iv()Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v8

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_re;->jad_er()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_re;->jad_cp()Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/jd/ad/sdk/jad_mv/jad_an;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_an;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/jd/ad/sdk/jad_qz/jad_dq;Lcom/jd/ad/sdk/jad_qz/jad_bo;Ljava/util/List;Lcom/jd/ad/sdk/jad_qz/jad_bo;)V

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_mv/jad_re;->jad_re:Lcom/jd/ad/sdk/jad_sb/jad_an;

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_re;->jad_jt()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_re;->jad_sf:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_re;->jad_jw()Z

    move-result p1

    iput-boolean p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_re;->jad_tg:Z

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_re;->jad_bo()Lcom/jd/ad/sdk/jad_qz/jad_an;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_qz/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_re;->jad_uh:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p1, p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    return-void
.end method


# virtual methods
.method public jad_an(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_re;->jad_tg:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_an;->jad_iv:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_re;->jad_uh:Lcom/jd/ad/sdk/jad_nw/jad_an;

    check-cast v1, Lcom/jd/ad/sdk/jad_nw/jad_bo;

    .line 9
    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_xg/jad_an;

    move-result-object v2

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_cp()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/jad_nw/jad_bo;->jad_bo(Lcom/jd/ad/sdk/jad_xg/jad_an;F)I

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_re;->jad_vi:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_an;->jad_iv:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/jd/ad/sdk/jad_mv/jad_an;->jad_an(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

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

    invoke-super {p0, p1, p2}, Lcom/jd/ad/sdk/jad_mv/jad_an;->jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_xg/jad_cp;)V

    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_bo:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_re;->jad_uh:Lcom/jd/ad/sdk/jad_nw/jad_an;

    .line 1
    iput-object p2, p1, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_xg/jad_cp;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_mx:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_re;->jad_vi:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_re;->jad_re:Lcom/jd/ad/sdk/jad_sb/jad_an;

    .line 3
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_uh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    if-nez p2, :cond_2

    .line 4
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_re;->jad_vi:Lcom/jd/ad/sdk/jad_nw/jad_an;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/jd/ad/sdk/jad_nw/jad_qd;

    .line 5
    invoke-direct {v0, p2, p1}, Lcom/jd/ad/sdk/jad_nw/jad_qd;-><init>(Lcom/jd/ad/sdk/jad_xg/jad_cp;Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_re;->jad_vi:Lcom/jd/ad/sdk/jad_nw/jad_an;

    .line 7
    iget-object p1, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_re;->jad_re:Lcom/jd/ad/sdk/jad_sb/jad_an;

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_mv/jad_re;->jad_uh:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public jad_cp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_re;->jad_sf:Ljava/lang/String;

    return-object v0
.end method
