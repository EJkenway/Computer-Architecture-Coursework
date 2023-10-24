.class public Lcom/lenovo/sdk/u/a/mc/LXReceiver2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000o0o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/u/a/mc/LXReceiver2$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Lcom/lenovo/sdk/by2/O0oOOOo;

.field public O00000Oo:I

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Landroid/content/Context;

.field public O00000oO:Lcom/lenovo/sdk/u/a/mc/LXReceiver2$O000000o;

.field public O00000oo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/sdk/by2/O0oOOOo;)V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/sdk/u/a/mc/LXReceiver2;->O00000oo:Z

    iput-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXReceiver2;->O00000o0:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/sdk/u/a/mc/LXReceiver2;->O000000o:Lcom/lenovo/sdk/by2/O0oOOOo;

    new-instance p1, Lcom/lenovo/sdk/u/a/mc/LXReceiver2$O000000o;

    invoke-direct {p1, p0}, Lcom/lenovo/sdk/u/a/mc/LXReceiver2$O000000o;-><init>(Lcom/lenovo/sdk/u/a/mc/LXReceiver2;)V

    iput-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXReceiver2;->O00000oO:Lcom/lenovo/sdk/u/a/mc/LXReceiver2$O000000o;

    const/16 p2, 0x65

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Lcom/lenovo/sdk/by2/O00000o0;->O00000o0()Lcom/lenovo/sdk/by2/O00000o0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/sdk/by2/O00000o0;->O000000o(Lcom/lenovo/sdk/by2/O000o0o0;)V

    invoke-static {}, Lcom/lenovo/sdk/by2/O00000o0;->O00000o0()Lcom/lenovo/sdk/by2/O00000o0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O00000o0;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXReceiver2;->O00000o:Ljava/lang/String;

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/u/a/mc/LXReceiver2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lenovo/sdk/u/a/mc/LXReceiver2;->O000000o()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    iget-boolean v0, p0, Lcom/lenovo/sdk/u/a/mc/LXReceiver2;->O00000oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/sdk/u/a/mc/LXReceiver2;->O00000oo:Z

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXReceiver2;->O00000o0:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXReceiver2;->O00000oO:Lcom/lenovo/sdk/u/a/mc/LXReceiver2$O000000o;

    if-eqz v0, :cond_2

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    invoke-static {}, Lcom/lenovo/sdk/by2/O00000o0;->O00000o0()Lcom/lenovo/sdk/by2/O00000o0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/sdk/by2/O00000o0;->O00000Oo(Lcom/lenovo/sdk/by2/O000o0o0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public O000000o(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXReceiver2;->O00000o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/sdk/u/a/mc/LXReceiver2;->O000000o()V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public O00000Oo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/sdk/u/a/mc/LXReceiver2;->O00000oo:Z

    return v0
.end method

.method public O00000o0(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXReceiver2;->O000000o:Lcom/lenovo/sdk/by2/O0oOOOo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    const-string v0, "com.lenovo.sdk.inf.dl.CALLBACK"

    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXReceiver2;->O00000o0:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "id"

    :try_start_2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXReceiver2;->O000000o:Lcom/lenovo/sdk/by2/O0oOOOo;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Oo0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "status"

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/sdk/u/a/mc/LXReceiver2;->O00000Oo:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/16 p2, 0x8

    if-eq p1, p2, :cond_3

    const/16 p2, 0x10

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/sdk/u/a/mc/LXReceiver2;->O000000o()V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXReceiver2;->O000000o:Lcom/lenovo/sdk/by2/O0oOOOo;

    iget-object p1, p1, Lcom/lenovo/sdk/by2/O0oO0oo;->O0000OOo:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v0, 0x6f

    invoke-direct {p2, v0}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {p2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method
