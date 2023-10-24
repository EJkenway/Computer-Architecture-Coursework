.class public Lcody/bus/c$c;
.super Ljava/lang/Object;
.source "MultiProcessImpl.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcody/bus/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcody/bus/c;


# direct methods
.method public constructor <init>(Lcody/bus/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcody/bus/c$c;->g:Lcody/bus/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcody/bus/c$c;->g:Lcody/bus/c;

    invoke-static {p2}, Lcody/bus/b$a;->b(Landroid/os/IBinder;)Lcody/bus/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcody/bus/c;->f(Lcody/bus/c;Lcody/bus/b;)Lcody/bus/b;

    .line 2
    iget-object p1, p0, Lcody/bus/c$c;->g:Lcody/bus/c;

    invoke-static {p1}, Lcody/bus/c;->e(Lcody/bus/c;)Lcody/bus/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcody/bus/c$c;->g:Lcody/bus/c;

    invoke-static {p1}, Lcody/bus/c;->g(Lcody/bus/c;)Landroid/os/IBinder$DeathRecipient;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 4
    iget-object p1, p0, Lcody/bus/c$c;->g:Lcody/bus/c;

    invoke-static {p1}, Lcody/bus/c;->e(Lcody/bus/c;)Lcody/bus/b;

    move-result-object p1

    iget-object p2, p0, Lcody/bus/c$c;->g:Lcody/bus/c;

    invoke-static {p2}, Lcody/bus/c;->j(Lcody/bus/c;)Lcody/bus/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcody/bus/b;->T0(Lcody/bus/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcody/bus/c$c;->g:Lcody/bus/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcody/bus/c;->f(Lcody/bus/c;Lcody/bus/b;)Lcody/bus/b;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServiceDisconnected, process = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcody/bus/c$c;->g:Lcody/bus/c;

    invoke-static {v0}, Lcody/bus/c;->i(Lcody/bus/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh0/l;->a(Ljava/lang/String;)V

    return-void
.end method
