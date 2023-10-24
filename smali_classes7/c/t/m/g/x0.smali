.class public Lc/t/m/g/x0;
.super Ljava/lang/Object;
.source "TML"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lc/t/m/g/i1;

.field public c:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/t/m/g/x0$a;

    invoke-direct {v0, p0}, Lc/t/m/g/x0$a;-><init>(Lc/t/m/g/x0;)V

    iput-object v0, p0, Lc/t/m/g/x0;->c:Landroid/content/ServiceConnection;

    .line 3
    iput-object p1, p0, Lc/t/m/g/x0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lc/t/m/g/v0$b;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.zui.deviceidservice"

    const-string v2, "com.zui.deviceidservice.DeviceidService"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lc/t/m/g/x0;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/t/m/g/x0;->c:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/t/m/g/x0;->b:Lc/t/m/g/i1;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lc/t/m/g/i1;->b()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lc/t/m/g/x0;->b:Lc/t/m/g/i1;

    invoke-interface {v1}, Lc/t/m/g/i1;->d()Z

    move-result v1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, v0, v1}, Lc/t/m/g/v0$b;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
