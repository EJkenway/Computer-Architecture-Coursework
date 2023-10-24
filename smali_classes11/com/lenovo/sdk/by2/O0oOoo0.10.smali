.class public Lcom/lenovo/sdk/by2/O0oOoo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000o0o0;


# instance fields
.field public O000000o:Landroid/app/Activity;

.field public O00000Oo:Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;

.field public O00000o:Lcom/lenovo/sdk/by2/O000o00O;

.field public O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

.field public O00000oO:Lcom/lenovo/sdk/by2/O0oO0oo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;Lcom/lenovo/sdk/by2/O0oO0oo;Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oOoo0;->O000000o:Landroid/app/Activity;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0oOoo0;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iput-object p4, p0, Lcom/lenovo/sdk/by2/O0oOoo0;->O00000o:Lcom/lenovo/sdk/by2/O000o00O;

    iput-object p3, p0, Lcom/lenovo/sdk/by2/O0oOoo0;->O00000oO:Lcom/lenovo/sdk/by2/O0oO0oo;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOoo0;->O00000oO:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0oO0oo;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0oOoo0;->O00000oO:Lcom/lenovo/sdk/by2/O0oO0oo;

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/app/Activity;)V
    .locals 0

    instance-of p1, p1, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0oOoo0;->O000000o()V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    instance-of p2, p1, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oOoo0;->O00000Oo:Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;

    :cond_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOoo0;->O00000Oo:Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O0oOoo0;->O00000oO:Lcom/lenovo/sdk/by2/O0oO0oo;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOoo0;->O00000o:Lcom/lenovo/sdk/by2/O000o00O;

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O000000o(Lcom/lenovo/sdk/by2/O0oO0oo;Lcom/lenovo/sdk/by2/O000o00O;)V

    :cond_1
    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOoo0;->O00000oO:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000Oo(Lcom/lenovo/sdk/by2/O000o00O;)V

    :cond_0
    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000oO0;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOoo0;->O00000oO:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o(Lcom/lenovo/sdk/by2/O000oO0;)V

    :cond_0
    return-void
.end method

.method public O00000Oo()V
    .locals 1

    invoke-static {}, Lcom/lenovo/sdk/by2/O00000o0;->O00000o0()Lcom/lenovo/sdk/by2/O00000o0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/sdk/by2/O00000o0;->O000000o(Lcom/lenovo/sdk/by2/O000o0o0;)V

    return-void
.end method

.method public O00000Oo(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public O00000o0()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOoo0;->O000000o:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOoo0;->O000000o:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public O00000o0(Landroid/app/Activity;)V
    .locals 0

    instance-of p1, p1, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/lenovo/sdk/by2/O00000o0;->O00000o0()Lcom/lenovo/sdk/by2/O00000o0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/sdk/by2/O00000o0;->O00000Oo(Lcom/lenovo/sdk/by2/O000o0o0;)V

    :cond_0
    return-void
.end method
