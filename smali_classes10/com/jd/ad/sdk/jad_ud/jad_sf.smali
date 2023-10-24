.class public Lcom/jd/ad/sdk/jad_ud/jad_sf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "x"

    const-string v1, "y"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;->jad_an([Ljava/lang/String;)Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_ud/jad_sf;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    return-void
.end method

.method public static jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;)I
    .locals 6

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_bo()V

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-int v1, v4

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-int v2, v4

    :goto_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq()V

    const/16 p0, 0xff

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;F)Landroid/graphics/PointF;
    .locals 5

    sget-object v0, Lcom/jd/ad/sdk/jad_ud/jad_sf$jad_an;->jad_an:[I

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_mz()I

    move-result v1

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_jt/jad_fs;->jad_an(I)I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_cp()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/jd/ad/sdk/jad_ud/jad_sf;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    invoke-virtual {p0, v3}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result v3

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_na()V

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/jd/ad/sdk/jad_ud/jad_sf;->jad_bo(Lcom/jd/ad/sdk/jad_ve/jad_cp;)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/jd/ad/sdk/jad_ud/jad_sf;->jad_bo(Lcom/jd/ad/sdk/jad_ve/jad_cp;)F

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_er()V

    new-instance p0, Landroid/graphics/PointF;

    mul-float v2, v2, p1

    mul-float v0, v0, p1

    invoke-direct {p0, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown point starts with "

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_kt/jad_zm;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_mz()I

    move-result p0

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_ve/jad_dq;->jad_an(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_4
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_bo()V

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v3

    double-to-float v1, v3

    :goto_1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_mz()I

    move-result v3

    if-eq v3, v2, :cond_5

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq()V

    new-instance p0, Landroid/graphics/PointF;

    mul-float v0, v0, p1

    mul-float v1, v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    .line 4
    :cond_6
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v1

    double-to-float v1, v1

    :goto_2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_2

    :cond_7
    new-instance p0, Landroid/graphics/PointF;

    mul-float v0, v0, p1

    mul-float v1, v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public static jad_bo(Lcom/jd/ad/sdk/jad_ve/jad_cp;)F
    .locals 3

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_mz()I

    move-result v0

    sget-object v1, Lcom/jd/ad/sdk/jad_ud/jad_sf$jad_an;->jad_an:[I

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_jt/jad_fs;->jad_an(I)I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_bo()V

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v0

    double-to-float v0, v0

    :goto_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq()V

    return v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown value for token of type "

    invoke-static {v1}, Lcom/jd/ad/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_ve/jad_dq;->jad_an(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static jad_bo(Lcom/jd/ad/sdk/jad_ve/jad_cp;F)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_ve/jad_cp;",
            "F)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_bo()V

    :goto_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_mz()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_bo()V

    invoke-static {p0, p1}, Lcom/jd/ad/sdk/jad_ud/jad_sf;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;F)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq()V

    return-object v0
.end method
