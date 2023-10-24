.class public Lc/t/m/g/e$a;
.super Landroid/content/BroadcastReceiver;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/e;


# direct methods
.method public constructor <init>(Lc/t/m/g/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/e$a;->a:Lc/t/m/g/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "noConnectivity"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lc/t/m/g/e$a;->a:Lc/t/m/g/e;

    invoke-static {p1}, Lc/t/m/g/e;->a(Lc/t/m/g/e;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x6b

    const-wide/16 v0, 0x7d0

    invoke-static {p1, p2, v0, v1}, Lc/t/m/g/c3;->a(Landroid/os/Handler;IJ)Z

    .line 6
    iget-object p1, p0, Lc/t/m/g/e$a;->a:Lc/t/m/g/e;

    invoke-static {p1}, Lc/t/m/g/e;->b(Lc/t/m/g/e;)Lc/t/m/g/g;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lc/t/m/g/e$a;->a:Lc/t/m/g/e;

    invoke-static {p1}, Lc/t/m/g/e;->b(Lc/t/m/g/e;)Lc/t/m/g/g;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lc/t/m/g/g;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
