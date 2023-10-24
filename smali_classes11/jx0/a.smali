.class public final Ljx0/a;
.super Ljava/lang/Object;
.source "DiagnoseMiscUtil.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lbx0/a;
    .locals 1

    const-string v0, "kitbit"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljx0/a;->c(Ljava/lang/String;)Lbx0/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "kibra"

    .line 2
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljx0/a;->b(Ljava/lang/String;)Lbx0/a;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lbx0/a;
    .locals 5

    const-string v0, "T1"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lzs0/i;->K9:I

    goto :goto_0

    :cond_0
    sget v1, Lzs0/i;->J9:I

    :goto_0
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(if (kitSubtype\u2026ring.kt_kibra_name_short)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v2, Lzs0/i;->Bc:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lzs0/i;->Xa:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.kt_kitbit_bind_diagnose)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_7

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xa3f

    if-eq v3, v4, :cond_5

    const/16 v4, 0xa52

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa5d

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    sget p0, Lzs0/e;->b8:I

    goto :goto_2

    :cond_3
    const-string v0, "SE"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    sget p0, Lzs0/e;->a8:I

    goto :goto_2

    :cond_5
    const-string v0, "S2"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    sget p0, Lzs0/e;->Z7:I

    goto :goto_2

    .line 10
    :cond_7
    :goto_1
    sget p0, Lzs0/e;->Z7:I

    .line 11
    :goto_2
    new-instance v0, Lbx0/a;

    invoke-direct {v0, v1, v2, p0}, Lbx0/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Lbx0/a;
    .locals 3

    .line 1
    sget v0, Lzs0/i;->Xa:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_kitbit_bind_diagnose)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/gotokeep/keep/band/device/BandDevice;->p:Lcom/gotokeep/keep/band/device/BandDevice;

    invoke-virtual {v2}, Lcom/gotokeep/keep/band/device/BandDevice;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget p0, Lzs0/e;->U7:I

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/gotokeep/keep/band/device/BandDevice;->q:Lcom/gotokeep/keep/band/device/BandDevice;

    invoke-virtual {v2}, Lcom/gotokeep/keep/band/device/BandDevice;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget p0, Lzs0/e;->V7:I

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lcom/gotokeep/keep/band/device/BandDevice;->r:Lcom/gotokeep/keep/band/device/BandDevice;

    invoke-virtual {v2}, Lcom/gotokeep/keep/band/device/BandDevice;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget p0, Lzs0/e;->W7:I

    goto :goto_0

    .line 6
    :cond_2
    sget-object v2, Lcom/gotokeep/keep/band/device/BandDevice;->s:Lcom/gotokeep/keep/band/device/BandDevice;

    invoke-virtual {v2}, Lcom/gotokeep/keep/band/device/BandDevice;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget p0, Lzs0/e;->X7:I

    goto :goto_0

    .line 7
    :cond_3
    sget-object v2, Lcom/gotokeep/keep/band/device/BandDevice;->t:Lcom/gotokeep/keep/band/device/BandDevice;

    invoke-virtual {v2}, Lcom/gotokeep/keep/band/device/BandDevice;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lzs0/e;->Y7:I

    goto :goto_0

    .line 8
    :cond_4
    sget p0, Lzs0/e;->X7:I

    .line 9
    :goto_0
    new-instance v2, Lbx0/a;

    invoke-direct {v2, v1, v0, p0}, Lbx0/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2
.end method
