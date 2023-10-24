.class public final Lq6/c;
.super Ljava/lang/Object;
.source "SubProcessCollector.java"

# interfaces
.implements Lq6/a;


# instance fields
.field public a:Lcom/bytedance/apm6/traffic/a;

.field public b:Z

.field public final c:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq6/c;->b:Z

    .line 3
    new-instance v0, Lq6/c$a;

    invoke-direct {v0, p0}, Lq6/c$a;-><init>(Lq6/c;)V

    iput-object v0, p0, Lq6/c;->c:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lq6/c;->a:Lcom/bytedance/apm6/traffic/a;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Lcom/bytedance/apm6/traffic/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/c;->a:Lcom/bytedance/apm6/traffic/a;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/bytedance/apm6/traffic/a;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final c(Lr6/b;)V
    .locals 2

    .line 1
    invoke-static {}, Lh8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubCollector updateConfig: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p1, Lr6/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APM-Traffic-Detail"

    invoke-static {v1, v0}, Lj8/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean p1, p1, Lr6/b;->b:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lo6/a$a;->a()Lo6/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo6/a;->a()V

    :cond_1
    return-void
.end method

.method public final g(ZZ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lq6/c;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lq6/c;->b:Z

    .line 3
    const-class p1, Lr6/a;

    invoke-static {p1}, La8/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lh8/a;->d()Landroid/app/Application;

    move-result-object p1

    iget-object p2, p0, Lq6/c;->c:Landroid/content/ServiceConnection;

    invoke-static {p1, p2}, Lcom/bytedance/apm6/traffic/TrafficTransportService;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method
