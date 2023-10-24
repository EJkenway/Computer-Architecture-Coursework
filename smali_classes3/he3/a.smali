.class public final Lhe3/a;
.super Ljava/lang/Object;
.source "KeepLinkDeathRecipient.kt"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Lcom/keep/trainingengine/a;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/Intent;

.field public final d:Landroid/content/ServiceConnection;

.field public final e:Lfe3/d;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/a;Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;Lfe3/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceIntent"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceConnection"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectListener"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhe3/a;->a:Lcom/keep/trainingengine/a;

    .line 3
    iput-object p2, p0, Lhe3/a;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lhe3/a;->c:Landroid/content/Intent;

    .line 5
    iput-object p4, p0, Lhe3/a;->d:Landroid/content/ServiceConnection;

    .line 6
    iput-object p5, p0, Lhe3/a;->e:Lfe3/d;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lhe3/a;->a:Lcom/keep/trainingengine/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p0, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    :goto_0
    sget-object v1, Lef1/a;->c:Lef1/b;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "KeepLinkSDK"

    const-string v4, "Keep link binder died"

    invoke-virtual {v1, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lee3/a;->a:Lee3/a;

    invoke-virtual {v1}, Lee3/a;->h()Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lhe3/a;->e:Lfe3/d;

    invoke-virtual {v1}, Lee3/a;->h()Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    move-result-object v1

    invoke-virtual {v2, v1, v0, v0}, Lfe3/d;->F0(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;II)V

    .line 5
    :cond_2
    iget-object v0, p0, Lhe3/a;->b:Landroid/content/Context;

    .line 6
    iget-object v1, p0, Lhe3/a;->c:Landroid/content/Intent;

    .line 7
    iget-object v2, p0, Lhe3/a;->d:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
