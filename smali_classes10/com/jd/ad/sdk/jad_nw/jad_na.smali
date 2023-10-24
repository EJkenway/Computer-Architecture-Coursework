.class public Lcom/jd/ad/sdk/jad_nw/jad_na;
.super Lcom/jd/ad/sdk/jad_nw/jad_an;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/ad/sdk/jad_nw/jad_an<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final jad_iv:Landroid/graphics/PointF;

.field public final jad_jw:Landroid/graphics/PointF;

.field public final jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_ly:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public jad_mz:Lcom/jd/ad/sdk/jad_xg/jad_cp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_xg/jad_cp<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public jad_na:Lcom/jd/ad/sdk/jad_xg/jad_cp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_xg/jad_cp<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_nw/jad_an;Lcom/jd/ad/sdk/jad_nw/jad_an;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jd/ad/sdk/jad_nw/jad_an;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_na;->jad_iv:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_na;->jad_jw:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_na;->jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_an;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_nw/jad_na;->jad_ly:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_er()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_nw/jad_na;->jad_an(F)V

    return-void
.end method


# virtual methods
.method public bridge synthetic jad_an(Lcom/jd/ad/sdk/jad_xg/jad_an;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jd/ad/sdk/jad_nw/jad_na;->jad_bo(Lcom/jd/ad/sdk/jad_xg/jad_an;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public jad_an(F)V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_na;->jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(F)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_na;->jad_ly:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(F)V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_na;->jad_iv:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_na;->jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_nw/jad_na;->jad_ly:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;->jad_an()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public jad_bo(Lcom/jd/ad/sdk/jad_xg/jad_an;F)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_xg/jad_an<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_na;->jad_mz:Lcom/jd/ad/sdk/jad_xg/jad_cp;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_na;->jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_xg/jad_an;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_nw/jad_na;->jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_cp()F

    move-result v9

    iget-object v1, p1, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_hu:Ljava/lang/Float;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_nw/jad_na;->jad_mz:Lcom/jd/ad/sdk/jad_xg/jad_cp;

    iget v3, p1, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_jt:F

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v4, v1

    :goto_0
    iget-object v1, p1, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_bo:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/Float;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_cp:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Float;

    move v7, p2

    move v8, p2

    invoke-virtual/range {v2 .. v9}, Lcom/jd/ad/sdk/jad_xg/jad_cp;->jad_an(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_nw/jad_na;->jad_na:Lcom/jd/ad/sdk/jad_xg/jad_cp;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_nw/jad_na;->jad_ly:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_xg/jad_an;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_na;->jad_ly:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_cp()F

    move-result v9

    iget-object v0, v1, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_hu:Ljava/lang/Float;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_nw/jad_na;->jad_na:Lcom/jd/ad/sdk/jad_xg/jad_cp;

    iget v3, v1, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_jt:F

    if-nez v0, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v4, v0

    :goto_2
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_bo:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Float;

    iget-object v0, v1, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_cp:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Float;

    move v7, p2

    move v8, p2

    invoke-virtual/range {v2 .. v9}, Lcom/jd/ad/sdk/jad_xg/jad_cp;->jad_an(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    :cond_3
    const/4 p2, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_na;->jad_jw:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_nw/jad_na;->jad_iv:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_nw/jad_na;->jad_jw:Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_na;->jad_jw:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_na;->jad_iv:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_4
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_na;->jad_jw:Landroid/graphics/PointF;

    return-object p1
.end method

.method public jad_fs()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/jd/ad/sdk/jad_nw/jad_na;->jad_bo(Lcom/jd/ad/sdk/jad_xg/jad_an;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
