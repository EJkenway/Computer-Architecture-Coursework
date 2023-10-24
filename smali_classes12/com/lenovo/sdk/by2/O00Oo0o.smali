.class public Lcom/lenovo/sdk/by2/O00Oo0o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static O000000o(II)I
    .locals 2

    if-lez p1, :cond_1

    sub-int v0, p1, p0

    add-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    rem-int/2addr p1, v0

    add-int/2addr p1, p0

    return p1

    :cond_1
    :goto_0
    return p0
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_rpmdv"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static O000000o()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    const-string v1, "_and"

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O00OOo;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lenovo/sdk/by2/O00Oo0o0;

    invoke-direct {v1, p0}, Lcom/lenovo/sdk/by2/O00Oo0o0;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->run()V

    return-void
.end method

.method public static O000000o(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    const-string v1, "_and"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    invoke-static {p0, p1}, Lcom/lenovo/sdk/by2/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_rpmdv"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo(Ljava/lang/String;J)V

    return-void
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_pmdv"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O000000o(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "hi"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const-string v0, "nsr"

    const/16 v1, 0xc8

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "ncr"

    :try_start_2
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static O000000o(I)Z
    .locals 2

    mul-int/lit16 p0, p0, 0x3e8

    const/4 v0, 0x0

    const v1, 0x186a0

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/O00Oo0o;->O000000o(II)I

    move-result v1

    if-ge v1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static O000000o(ILcom/lenovo/sdk/by2/O000o0OO;)Z
    .locals 0

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00Oo0o;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/lenovo/sdk/by2/O00Oo0o;->O000000o(I)Z

    move-result p0

    return p0
.end method

.method public static O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)Z
    .locals 10

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000oO()J

    move-result-wide v1

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000Oo()J

    move-result-wide v3

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O0000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_dc"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/lenovo/sdk/by2/O00OOo;->O000000o(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O0000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_hc"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/lenovo/sdk/by2/O00OOo;->O000000o(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000ooO:I

    if-lez v2, :cond_1

    if-ge v5, v2, :cond_2

    :cond_1
    iget p0, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O00oOooo:I

    if-lez p0, :cond_3

    if-lt v1, p0, :cond_3

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public static O000000o(Lcom/lenovo/sdk/by2/O000o0OO;J)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O000OO:I

    invoke-static {p0}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o(Lcom/lenovo/sdk/by2/O000o0OO;)I

    move-result v2

    mul-int v1, v1, v2

    invoke-static {p0}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000oO(Lcom/lenovo/sdk/by2/O000o0OO;)J

    move-result-wide v2

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    long-to-int p0, p1

    if-lez v1, :cond_1

    if-gt p0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static O00000Oo()J
    .locals 4

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000oo()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_pmdv"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/sdk/by2/O00OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O0000O0o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    const-string v1, "_is1stt"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O00000Oo(Lcom/lenovo/sdk/by2/O000o0OO;)Z
    .locals 10

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000oO()J

    move-result-wide v1

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000Oo()J

    move-result-wide v3

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O0000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_dr"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/lenovo/sdk/by2/O00OOo;->O000000o(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O0000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_hr"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/lenovo/sdk/by2/O00OOo;->O000000o(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000oo0:I

    if-lez v2, :cond_1

    if-ge v5, v2, :cond_2

    :cond_1
    iget p0, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000ooo:I

    if-lez p0, :cond_3

    if-lt v1, p0, :cond_3

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public static O00000Oo(Lcom/lenovo/sdk/by2/O000o0OO;J)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000oo(Lcom/lenovo/sdk/by2/O000o0OO;)J

    move-result-wide v1

    sub-long/2addr p1, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p2, p1

    iget p0, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O000OO0o:I

    if-lez p0, :cond_1

    if-gt p2, p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static O00000o(Lcom/lenovo/sdk/by2/O000o0OO;)I
    .locals 3

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_ec_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lenovo/sdk/by2/O00OOo;->O000000o(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static O00000o()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lx.sp.09."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O00000o(Lcom/lenovo/sdk/by2/O000o0OO;J)V
    .locals 3

    invoke-static {p0}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000oo(Lcom/lenovo/sdk/by2/O000o0OO;)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_ri_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo(Ljava/lang/String;J)V

    return-void
.end method

.method public static O00000o(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    const-string v1, "_clg"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O00000o0()Lcom/lenovo/sdk/by2/O00OOo;
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/c/LXAdUtils;->getApp()Landroid/content/Context;

    move-result-object v0

    const-string v1, "lx.sp.09"

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/O00OOo;->O000000o(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    return-object v0
.end method

.method public static O00000o0(Lcom/lenovo/sdk/by2/O000o0OO;J)V
    .locals 3

    invoke-static {p0}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000oO(Lcom/lenovo/sdk/by2/O000o0OO;)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_ei_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo(Ljava/lang/String;J)V

    return-void
.end method

.method public static O00000o0(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    const-string v1, "_cla"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O00000o0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000oO()J

    move-result-wide v0

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000Oo()J

    move-result-wide v2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O0000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_dc"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lenovo/sdk/by2/O00OOo;->O000000o(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O0000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_hc"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/lenovo/sdk/by2/O00OOo;->O000000o(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O0000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v8, v6, v4}, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo(Ljava/lang/String;I)V

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O0000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, p0, v5}, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo(Ljava/lang/String;I)V

    return-void
.end method

.method public static O00000o0(Lcom/lenovo/sdk/by2/O000o0OO;)Z
    .locals 10

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000oO()J

    move-result-wide v1

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000Oo()J

    move-result-wide v3

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O0000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_ds"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/lenovo/sdk/by2/O00OOo;->O000000o(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O0000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_hs"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/lenovo/sdk/by2/O00OOo;->O000000o(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000oo:I

    if-lez v2, :cond_1

    if-ge v5, v2, :cond_2

    :cond_1
    iget p0, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O00oOooO:I

    if-lez p0, :cond_3

    if-lt v1, p0, :cond_3

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public static O00000oO()J
    .locals 4

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000oo()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x36ee80

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static O00000oO(Lcom/lenovo/sdk/by2/O000o0OO;)J
    .locals 3

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_ei_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static O00000oO(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O0000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    const-string v1, "_cmc"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O00000oo()J
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    const-string v1, "_init_lx"

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static O00000oo(Lcom/lenovo/sdk/by2/O000o0OO;)J
    .locals 3

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_ri_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static O00000oo(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O0000OoO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    const-string v1, "_cim2"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O0000O0o()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    const-string v1, "_is1stt"

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O00OOo;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O0000O0o(Lcom/lenovo/sdk/by2/O000o0OO;)V
    .locals 3

    invoke-static {p0}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o(Lcom/lenovo/sdk/by2/O000o0OO;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_ec_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo(Ljava/lang/String;I)V

    return-void
.end method

.method public static O0000O0o(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O0000Ooo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    const-string v1, "_msa"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O0000OOo()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    const-string v1, "_cla"

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O00OOo;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O0000OOo(Lcom/lenovo/sdk/by2/O000o0OO;)V
    .locals 5

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_ec_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O00OOo;->O000000o(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p0, v0}, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo(Ljava/lang/String;I)V

    return-void
.end method

.method public static O0000OOo(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O0000o00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    const-string v1, "_ua"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O0000Oo()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    const-string v1, "_cmc"

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O00OOo;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O0000Oo(Lcom/lenovo/sdk/by2/O000o0OO;)V
    .locals 12

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000oo:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O00oOooO:I

    if-gtz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000oO()J

    move-result-wide v0

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000Oo()J

    move-result-wide v2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O0000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_ds"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lenovo/sdk/by2/O00OOo;->O000000o(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O0000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_hs"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/lenovo/sdk/by2/O00OOo;->O000000o(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O0000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v8, v6, v4}, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo(Ljava/lang/String;I)V

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O0000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, p0, v5}, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static O0000Oo0()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    const-string v1, "_clg"

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O00OOo;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O0000Oo0(Lcom/lenovo/sdk/by2/O000o0OO;)V
    .locals 12

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000oo0:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000ooo:I

    if-gtz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000oO()J

    move-result-wide v0

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000Oo()J

    move-result-wide v2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O0000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_dr"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lenovo/sdk/by2/O00OOo;->O000000o(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O0000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_hr"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/lenovo/sdk/by2/O00OOo;->O000000o(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O0000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v8, v6, v4}, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo(Ljava/lang/String;I)V

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O0000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, p0, v5}, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static O0000OoO()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    const-string v1, "_cim2"

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O00OOo;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O0000Ooo()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    const-string v1, "_msa"

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O00OOo;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O0000o0()Lcom/lenovo/sdk/by2/O00OOo;
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/c/LXAdUtils;->getApp()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/O00OOo;->O000000o(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    return-object v0
.end method

.method public static O0000o00()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    const-string v1, "_ua"

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O00OOo;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O0000o0O()Z
    .locals 5

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0;->O0000O0o()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static O0000o0o()V
    .locals 6

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    const-string v1, "_init_lx"

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o0()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo(Ljava/lang/String;J)V

    return-void
.end method
