.class public Lcom/lenovo/sdk/by2/O0o000;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/view/Window$Callback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/lenovo/sdk/by2/O0o000o;->O000000o(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/lenovo/sdk/by2/O0Ooo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/lenovo/sdk/by2/O0Ooo;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0Ooo;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0Ooo;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/lenovo/sdk/by2/O0o000o;->O000000o(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
