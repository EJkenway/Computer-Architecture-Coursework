.class public final Lhh0/a;
.super Ljava/lang/Object;
.source "StickerExtensionUtils.kt"


# direct methods
.method public static final a(Leh0/b;II)F
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Leh0/b;->a()F

    move-result v0

    invoke-virtual {p0}, Leh0/b;->g()F

    move-result v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Leh0/b;->h()F

    move-result v1

    div-float/2addr p1, v1

    int-to-float p2, p2

    .line 3
    invoke-virtual {p0}, Leh0/b;->g()F

    move-result p0

    div-float/2addr p2, p0

    cmpl-float p0, p2, p1

    if-lez p0, :cond_0

    div-float/2addr p1, p2

    mul-float v0, v0, p1

    :cond_0
    return v0
.end method

.method public static final b(Leh0/b;I)F
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Leh0/b;->l()F

    move-result p1

    invoke-virtual {p0}, Leh0/b;->h()F

    move-result p0

    div-float/2addr p1, p0

    const/16 p0, 0x2d0

    int-to-float p0, p0

    mul-float p1, p1, p0

    return p1
.end method

.method public static final c(Leh0/b;II)F
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Leh0/b;->l()F

    move-result v0

    invoke-virtual {p0}, Leh0/b;->h()F

    move-result v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Leh0/b;->h()F

    move-result v1

    div-float/2addr p1, v1

    int-to-float p2, p2

    .line 3
    invoke-virtual {p0}, Leh0/b;->g()F

    move-result v1

    div-float/2addr p2, v1

    cmpl-float v1, p1, p2

    if-lez v1, :cond_0

    div-float/2addr p2, p1

    mul-float v0, v0, p2

    .line 4
    :cond_0
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "width "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Leh0/b;->l()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " screenWidth "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Leh0/b;->h()F

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " ratio "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "getWidthToMaxOne"

    .line 6
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v0
.end method

.method public static final d(Leh0/b;II)F
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Leh0/b;->d()F

    move-result v0

    invoke-virtual {p0}, Leh0/b;->j()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Leh0/b;->h()F

    move-result v1

    div-float/2addr v0, v1

    int-to-float v1, p1

    .line 2
    invoke-virtual {p0}, Leh0/b;->h()F

    move-result v2

    div-float v2, v1, v2

    int-to-float v3, p2

    .line 3
    invoke-virtual {p0}, Leh0/b;->g()F

    move-result v4

    div-float/2addr v3, v4

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    .line 4
    sget-object v5, Loh0/d;->a:Loh0/d$a;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v4, "xPosRatio "

    invoke-static {v4, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "getXToMaxOne"

    invoke-static/range {v5 .. v11}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v3

    mul-float v0, v0, v1

    .line 5
    invoke-virtual {p0}, Leh0/b;->h()F

    move-result v1

    sub-float v1, v0, v1

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 6
    invoke-virtual {p0}, Leh0/b;->d()F

    move-result v4

    add-float/2addr v1, v4

    invoke-virtual {p0}, Leh0/b;->j()F

    move-result v4

    add-float/2addr v1, v4

    div-float v0, v1, v0

    .line 7
    :cond_0
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "oriX "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Leh0/b;->d()F

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " translateX "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Leh0/b;->j()F

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " glWidth "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " glHeight "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " screenWidth "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Leh0/b;->h()F

    move-result p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " screenHeight "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Leh0/b;->g()F

    move-result p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " wRatio "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " hRatio "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " diffRatio  xPosRatio "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "getXToMaxOne"

    .line 13
    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v0
.end method

.method public static final e(Leh0/b;II)F
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Leh0/b;->e()F

    move-result v0

    invoke-virtual {p0}, Leh0/b;->k()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Leh0/b;->g()F

    move-result v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Leh0/b;->h()F

    move-result v1

    div-float/2addr p1, v1

    int-to-float p2, p2

    .line 3
    invoke-virtual {p0}, Leh0/b;->g()F

    move-result v1

    div-float v1, p2, v1

    cmpl-float v1, v1, p1

    if-lez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    mul-float v0, v0, p2

    .line 4
    invoke-virtual {p0}, Leh0/b;->g()F

    move-result p1

    sub-float p1, v0, p1

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 5
    invoke-virtual {p0}, Leh0/b;->e()F

    move-result p2

    add-float/2addr p1, p2

    invoke-virtual {p0}, Leh0/b;->j()F

    move-result p0

    add-float/2addr p1, p0

    div-float v0, p1, v0

    :cond_0
    return v0
.end method
