.class public Lcom/lenovo/sdk/by2/O00Oo0Oo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static O000000o()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lx.dl.09."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/lenovo/sdk/by2/O00Oo0Oo;->O00000Oo(Landroid/content/Context;)Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object p0

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00OOoO;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00OOo;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lenovo/sdk/by2/O00Oo0OO;

    invoke-direct {v1, p0}, Lcom/lenovo/sdk/by2/O00Oo0OO;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->run()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 3

    invoke-static {p0}, Lcom/lenovo/sdk/by2/O00Oo0Oo;->O00000Oo(Landroid/content/Context;)Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_dls"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/lenovo/sdk/by2/O00Oo0Oo;->O00000Oo(Landroid/content/Context;)Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_dp"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo(Ljava/lang/String;I)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/lenovo/sdk/by2/O00Oo0Oo;->O00000Oo(Landroid/content/Context;)Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object p0

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00OOoO;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O00000Oo(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/lenovo/sdk/by2/O00Oo0Oo;->O00000Oo(Landroid/content/Context;)Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_dp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00OOo;->O000000o(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static O00000Oo(Landroid/content/Context;)Lcom/lenovo/sdk/by2/O00OOo;
    .locals 1

    invoke-static {}, Lcom/lenovo/sdk/c/LXAdUtils;->getApp()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/sdk/c/LXAdUtils;->getApp()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0Oo;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/sdk/by2/O00OOo;->O000000o(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object p0

    return-object p0
.end method

.method public static O00000o0(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/lenovo/sdk/by2/O00Oo0Oo;->O00000Oo(Landroid/content/Context;)Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_dls"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00OOo;->O000000o(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
