.class public Lcom/lenovo/sdk/by2/O00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static O000000o()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0;->O0000OOo()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    const-string v1, "_bk"

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O00OOo;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0;->O0000OOo()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_s_cache"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lenovo/sdk/by2/O00OOo;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(I)V
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0;->O00000o0()I

    move-result v0

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0;->O0000OOo()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    const-string v1, "_sm"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo(Ljava/lang/String;I)V

    return-void
.end method

.method public static O000000o(J)V
    .locals 3

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0;->O0000O0o()J

    move-result-wide v0

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0;->O0000OOo()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    const-string v1, "_ct"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo(Ljava/lang/String;J)V

    return-void
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00Oo0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0;->O0000OOo()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_s_cache"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O00000Oo()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0;->O0000OOo()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    const-string v1, "_kw"

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O00OOo;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O00000Oo(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0;->O0000OOo()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    const-string v1, "_bk"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O00000o()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0;->O0000OOo()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    const-string v1, "_is"

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O00OOo;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O00000o(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0;->O0000OOo()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    const-string v1, "_kw"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O00000o0()I
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0;->O0000OOo()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    const-string v1, "_sm"

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O00OOo;->O000000o(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static O00000o0(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0;->O00000oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0;->O0000OOo()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    const-string v1, "_ci"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O00000oO()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0;->O0000OOo()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    const-string v1, "_ci"

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O00OOo;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O00000oO(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0;->O00000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0;->O0000OOo()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    const-string v1, "_is"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O00000oo()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0;->O0000OOo()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    const-string v1, "s_a"

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O00OOo;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O00000oo(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0;->O00000oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0;->O0000OOo()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    const-string v1, "s_a"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O0000O0o()J
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0;->O0000OOo()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    const-string v1, "_ct"

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static O0000O0o(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0;->O0000OOo()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    const-string v1, "_sd"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O0000OOo()Lcom/lenovo/sdk/by2/O00OOo;
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/c/LXAdUtils;->getApp()Landroid/content/Context;

    move-result-object v0

    const-string v1, "lx.cfg.09"

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/O00OOo;->O000000o(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    return-object v0
.end method

.method public static O0000OOo(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0;->O0000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0;->O0000OOo()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    const-string v1, "_td"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O0000Oo()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0;->O0000OOo()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    const-string v1, "_td"

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O00OOo;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O0000Oo0()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0;->O0000OOo()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    const-string v1, "_sd"

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O00OOo;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O0000Oo0(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0;->O0000OoO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0;->O0000OOo()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    const-string v1, "t_a"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O0000OoO()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0;->O0000OOo()Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    const-string v1, "t_a"

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O00OOo;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
