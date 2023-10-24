.class public final Lee3/a$a;
.super Ljava/lang/Object;
.source "KeepLinkSDK.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee3/a;->e(Landroid/content/Context;Lhj3/p;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lee3/a$a;->g:Landroid/content/Context;

    iput-object p2, p0, Lee3/a$a;->h:Landroid/content/Intent;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    .line 1
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "KeepLinkSDK"

    const-string v3, "bind keep link SDK success"

    invoke-virtual {p1, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lee3/a;->a:Lee3/a;

    invoke-static {p2}, Lcom/keep/trainingengine/a$a;->b(Landroid/os/IBinder;)Lcom/keep/trainingengine/a;

    move-result-object p1

    invoke-static {p1}, Lee3/a;->d(Lcom/keep/trainingengine/a;)V

    .line 3
    :try_start_0
    new-instance p1, Lhe3/a;

    invoke-static {}, Lee3/a;->b()Lcom/keep/trainingengine/a;

    move-result-object v4

    iget-object v5, p0, Lee3/a$a;->g:Landroid/content/Context;

    iget-object v6, p0, Lee3/a$a;->h:Landroid/content/Intent;

    invoke-static {}, Lee3/a;->a()Lfe3/d;

    move-result-object v8

    move-object v3, p1

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lhe3/a;-><init>(Lcom/keep/trainingengine/a;Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;Lfe3/d;)V

    .line 4
    invoke-interface {p2, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 5
    invoke-static {}, Lee3/a;->b()Lcom/keep/trainingengine/a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/keep/trainingengine/a;->E()V

    .line 6
    :goto_0
    invoke-static {}, Lee3/a;->c()Lhj3/p;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7
    invoke-static {}, Lee3/a;->c()Lhj3/p;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_1
    sget-object p2, Lef1/a;->c:Lef1/b;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v2, p1, v1, v0}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KeepLinkSDK"

    const-string v2, "bind keep link SDK failure"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lee3/a;->c()Lhj3/p;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    sget-object p1, Lee3/a;->a:Lee3/a;

    const/4 p1, 0x0

    invoke-static {p1}, Lee3/a;->d(Lcom/keep/trainingengine/a;)V

    return-void
.end method
