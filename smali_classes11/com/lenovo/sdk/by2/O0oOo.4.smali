.class public Lcom/lenovo/sdk/by2/O0oOo;
.super Lcom/lenovo/sdk/by2/O0oO0oo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O000Ooo;Lcom/lenovo/sdk/by2/O000o0OO;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/sdk/by2/O0oO0oo;-><init>(Lcom/lenovo/sdk/by2/O000Ooo;Lcom/lenovo/sdk/by2/O000o0OO;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O000O00o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000Ooo;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O000O00o:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O000O00o:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0oOo;->O00000o0(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v1, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O0000o00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000Ooo;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O0000o00:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-static {p1, v0, v1}, Lcom/lenovo/sdk/by2/OO000oO;->O000000o(Landroid/content/Context;Lcom/lenovo/sdk/by2/O000Ooo;Lcom/lenovo/sdk/by2/O000o0OO;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O000Ooo;->O00000Oo(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O00000o0(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O000Ooo;->O000000o(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000o0:Lcom/lenovo/sdk/mc/LXContainer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/lenovo/sdk/by2/O0oOo0o;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/sdk/by2/O0oOo0o;-><init>(Lcom/lenovo/sdk/by2/O0oOo;Landroid/content/Context;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
