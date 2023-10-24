.class public Lcom/lenovo/sdk/by2/O0OoooO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static O000000o(IF)F
    .locals 1

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/lenovo/sdk/by2/O0OoooO;->O00000Oo(II)I

    move-result p1

    add-int/2addr p0, p1

    int-to-float p0, p0

    return p0
.end method

.method public static O000000o(II)F
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lcom/lenovo/sdk/by2/O0OoooO;->O00000Oo(II)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static O000000o(IIFF)F
    .locals 0

    div-float/2addr p3, p2

    int-to-float p0, p1

    mul-float p0, p0, p3

    float-to-int p1, p3

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/lenovo/sdk/by2/O0OoooO;->O00000Oo(II)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    return p0
.end method

.method public static O000000o()I
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/sdk/by2/O0OoooO;->O000000o()I

    move-result v0

    const-string v1, "lx.sp.09"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_device_timer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static O000000o(I)Z
    .locals 2

    mul-int/lit16 p0, p0, 0x3e8

    const/4 v0, 0x0

    const v1, 0x186a0

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/O0OoooO;->O00000Oo(II)I

    move-result v1

    if-ge v1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static O00000Oo(IIFF)F
    .locals 0

    div-float/2addr p3, p2

    int-to-float p0, p0

    int-to-float p1, p1

    mul-float p1, p1, p3

    add-float/2addr p0, p1

    float-to-int p1, p3

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/lenovo/sdk/by2/O0OoooO;->O00000Oo(II)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    return p0
.end method

.method public static O00000Oo(II)I
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

.method public static O00000Oo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/sdk/by2/O0OoooO;->O000000o()I

    move-result v0

    const-string v1, "lx.sp.09"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_device_timer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
