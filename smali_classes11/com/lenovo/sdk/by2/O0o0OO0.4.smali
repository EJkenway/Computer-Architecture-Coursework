.class public Lcom/lenovo/sdk/by2/O0o0OO0;
.super Lcom/lenovo/sdk/by2/O0o0O0O;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000oO0o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/sdk/by2/O000o0OO;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/sdk/by2/O0o0O0O;-><init>(Landroid/content/Context;Lcom/lenovo/sdk/by2/O000o0OO;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000oo:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/sdk/by2/O0o0O0O;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00Oo0o;->O0000Oo0(Lcom/lenovo/sdk/by2/O000o0OO;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o(Lcom/lenovo/sdk/by2/O000o0OO;J)V

    return-void
.end method

.method public O000000o(I)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/lenovo/sdk/by2/O00O0o0;

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0o0O0O;->O00000Oo(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/lenovo/sdk/by2/O00O0o0;-><init>(Lcom/lenovo/sdk/by2/O000o0OO;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O00O0O0o;->O000000o()V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o0O0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0o0O0O;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o0O0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v0, p1, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000OOo:I

    iget-object p1, p1, Lcom/lenovo/sdk/by2/O000o0Oo;->O000o00:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/sdk/by2/O00O0oo;->O000000o(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o0O0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v0, p1, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o0(Lcom/lenovo/sdk/by2/O000o0OO;J)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o0O0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00Oo0o;->O0000O0o(Lcom/lenovo/sdk/by2/O000o0OO;)V

    :cond_1
    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000OoO;I)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000OoO;->O000000o()I

    move-result v1

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000OoO;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/lenovo/sdk/by2/O0o0O0O;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;ILjava/lang/String;I)Ljava/lang/String;

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O0o0O0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v0, p2, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000OOo:I

    iget-object p2, p2, Lcom/lenovo/sdk/by2/O000o0Oo;->O000o00:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/lenovo/sdk/by2/O00O0oo;->O000000o(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000OoO;->O000000o()I

    move-result p2

    const/16 v0, 0x138c

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000OoO;->O000000o()I

    move-result p2

    const v0, 0x18e76

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000OoO;->O000000o()I

    move-result p2

    const v0, 0x1abbe

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000OoO;->O000000o()I

    move-result p2

    const v0, 0x1b581

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000OoO;->O00000Oo()Ljava/lang/String;

    move-result-object p2

    const-string v0, "102006"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000OoO;->O00000Oo()Ljava/lang/String;

    move-result-object p2

    const-string v0, "109502"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000OoO;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u65e0\u5e7f\u544a\u8fd4\u56de"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o0O0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o0(Lcom/lenovo/sdk/by2/O000o0OO;J)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o0O0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00Oo0o;->O0000OOo(Lcom/lenovo/sdk/by2/O000o0OO;)V

    :cond_2
    return-void
.end method

.method public O00000Oo()Z
    .locals 6

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000Oo(Lcom/lenovo/sdk/by2/O000o0OO;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    const v1, 0xc356

    const-string v3, "\u89e6\u53ca\u6700\u5927\u8bf7\u6c42\u4e0a\u9650"

    :goto_0
    invoke-virtual {p0, v0, v1, v3}, Lcom/lenovo/sdk/by2/O0o0O0O;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;ILjava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v1, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000OOo:I

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O000o00:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/sdk/by2/O00O0oo;->O000000o(ILjava/lang/String;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o0(Lcom/lenovo/sdk/by2/O000o0OO;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    const v1, 0xc35b

    const-string v3, "\u89e6\u53ca\u6700\u5927\u5c55\u793a\u4e0a\u9650"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000Oo(Lcom/lenovo/sdk/by2/O000o0OO;J)Z

    move-result v0

    const-string v3, "\u8bf7\u6c42\u8fc7\u4e8e\u9891\u7e41!"

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    const v1, 0xc35d

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/lenovo/sdk/by2/O00Oo0o;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    const v1, 0xc35e

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v2, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000o:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    iget v2, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000OOo:I

    if-ne v2, v1, :cond_5

    return v1

    :cond_5
    iget-object v2, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000oo:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/lenovo/sdk/by2/O0o0O0O;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00Oo0o;->O0000Oo0(Lcom/lenovo/sdk/by2/O000o0OO;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o(Lcom/lenovo/sdk/by2/O000o0OO;J)V

    return v1
.end method
