.class public Lcom/lenovo/sdk/u/a/mc/LXActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public O000000o:Lcom/lenovo/sdk/by2/O0Oo0oO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x1030132

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "\u5f53\u524d\u975ewifi\uff0c\u7ee7\u7eed\u4e0b\u8f7d"

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "\u7ee7\u7eed\u4e0b\u8f7d"

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "\u786e\u5b9a"

    :try_start_3
    new-instance v2, Lcom/lenovo/sdk/by2/O0o0Oo0;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/sdk/by2/O0o0Oo0;-><init>(Lcom/lenovo/sdk/u/a/mc/LXActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    const-string p1, "\u53d6\u6d88"

    :try_start_4
    new-instance v1, Lcom/lenovo/sdk/by2/O0o0Oo;

    invoke-direct {v1, p0}, Lcom/lenovo/sdk/by2/O0o0Oo;-><init>(Lcom/lenovo/sdk/u/a/mc/LXActivity;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lcom/lenovo/sdk/by2/O0o0OoO;

    invoke-direct {p1, p0}, Lcom/lenovo/sdk/by2/O0o0OoO;-><init>(Lcom/lenovo/sdk/u/a/mc/LXActivity;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public final O000000o(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXActivity;->O000000o:Lcom/lenovo/sdk/by2/O0Oo0oO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O0Oo0oO;->O000000o(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dialog"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p0}, Lcom/lenovo/sdk/u/a/mc/LXActivity;->O000000o(Landroid/content/Context;)V

    return-void

    :cond_1
    const-string v1, "download"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/lenovo/sdk/by2/O0oOo0O;

    invoke-direct {v0, p0}, Lcom/lenovo/sdk/by2/O0oOo0O;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXActivity;->O000000o:Lcom/lenovo/sdk/by2/O0Oo0oO;

    :cond_2
    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXActivity;->O000000o:Lcom/lenovo/sdk/by2/O0Oo0oO;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O0Oo0oO;->O00000Oo()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXActivity;->O000000o:Lcom/lenovo/sdk/by2/O0Oo0oO;

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O0Oo0oO;->O000000o(Landroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXActivity;->O000000o:Lcom/lenovo/sdk/by2/O0Oo0oO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O0Oo0oO;->onDestroy()V

    :cond_0
    invoke-static {p0}, Lcom/lenovo/sdk/by2/OO000oO;->O00000o0(Landroid/content/Context;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXActivity;->O000000o:Lcom/lenovo/sdk/by2/O0Oo0oO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O0Oo0oO;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXActivity;->O000000o:Lcom/lenovo/sdk/by2/O0Oo0oO;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "download"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXActivity;->O000000o:Lcom/lenovo/sdk/by2/O0Oo0oO;

    instance-of v0, v0, Lcom/lenovo/sdk/by2/O0oOo0O;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/u/a/mc/LXActivity;->O000000o(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXActivity;->O000000o:Lcom/lenovo/sdk/by2/O0Oo0oO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O0Oo0oO;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXActivity;->O000000o:Lcom/lenovo/sdk/by2/O0Oo0oO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O0Oo0oO;->onResume()V

    :cond_0
    return-void
.end method
