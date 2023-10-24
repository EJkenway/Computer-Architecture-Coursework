.class public Lcom/lenovo/sdk/mc/LXHWebActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public O000000o:Lcom/lenovo/sdk/by2/O0Oo0oO;

.field public O00000Oo:I

.field public O00000o0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/sdk/mc/LXHWebActivity;->O00000o0:J

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/mc/LXHWebActivity;->O000000o:Lcom/lenovo/sdk/by2/O0Oo0oO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O0Oo0oO;->O000000o(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

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

    const/4 v1, 0x0

    const-string v2, "backTime"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/sdk/mc/LXHWebActivity;->O00000Oo:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/sdk/mc/LXHWebActivity;->O00000o0:J

    const-string v1, "h5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/lenovo/sdk/by2/O0Oo0o;

    invoke-direct {v0, p0}, Lcom/lenovo/sdk/by2/O0Oo0o;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lenovo/sdk/mc/LXHWebActivity;->O000000o:Lcom/lenovo/sdk/by2/O0Oo0oO;

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/mc/LXHWebActivity;->O000000o:Lcom/lenovo/sdk/by2/O0Oo0oO;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O0Oo0oO;->O00000Oo()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lenovo/sdk/mc/LXHWebActivity;->O000000o:Lcom/lenovo/sdk/by2/O0Oo0oO;

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O0Oo0oO;->O000000o(Landroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/lenovo/sdk/mc/LXHWebActivity;->O000000o:Lcom/lenovo/sdk/by2/O0Oo0oO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O0Oo0oO;->onDestroy()V

    :cond_0
    invoke-static {p0}, Lcom/lenovo/sdk/by2/OO000oO;->O00000o0(Landroid/content/Context;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/lenovo/sdk/mc/LXHWebActivity;->O00000o0:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/lenovo/sdk/mc/LXHWebActivity;->O00000Oo:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/mc/LXHWebActivity;->O000000o:Lcom/lenovo/sdk/by2/O0Oo0oO;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O0Oo0oO;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/mc/LXHWebActivity;->O000000o:Lcom/lenovo/sdk/by2/O0Oo0oO;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O0Oo0oO;->onBackPressed()V

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/mc/LXHWebActivity;->O000000o:Lcom/lenovo/sdk/by2/O0Oo0oO;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "h5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/mc/LXHWebActivity;->O000000o:Lcom/lenovo/sdk/by2/O0Oo0oO;

    instance-of v0, v0, Lcom/lenovo/sdk/by2/O0Oo0o;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/mc/LXHWebActivity;->O000000o(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/lenovo/sdk/mc/LXHWebActivity;->O000000o:Lcom/lenovo/sdk/by2/O0Oo0oO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O0Oo0oO;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/lenovo/sdk/mc/LXHWebActivity;->O000000o:Lcom/lenovo/sdk/by2/O0Oo0oO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O0Oo0oO;->onResume()V

    :cond_0
    return-void
.end method
