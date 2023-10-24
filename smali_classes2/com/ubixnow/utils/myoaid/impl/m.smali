.class public Lcom/ubixnow/utils/myoaid/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubixnow/utils/myoaid/impl/m$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ubixnow/utils/myoaid/b;

.field private final c:Lcom/ubixnow/utils/myoaid/impl/m$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/ubixnow/utils/myoaid/b;Lcom/ubixnow/utils/myoaid/impl/m$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/ubixnow/utils/myoaid/impl/m;->a:Landroid/content/Context;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ubixnow/utils/myoaid/impl/m;->a:Landroid/content/Context;

    .line 5
    :goto_0
    iput-object p2, p0, Lcom/ubixnow/utils/myoaid/impl/m;->b:Lcom/ubixnow/utils/myoaid/b;

    .line 6
    iput-object p3, p0, Lcom/ubixnow/utils/myoaid/impl/m;->c:Lcom/ubixnow/utils/myoaid/impl/m$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/ubixnow/utils/myoaid/b;Lcom/ubixnow/utils/myoaid/impl/m$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ubixnow/utils/myoaid/impl/m;

    invoke-direct {v0, p0, p2, p3}, Lcom/ubixnow/utils/myoaid/impl/m;-><init>(Landroid/content/Context;Lcom/ubixnow/utils/myoaid/b;Lcom/ubixnow/utils/myoaid/impl/m$a;)V

    invoke-direct {v0, p1}, Lcom/ubixnow/utils/myoaid/impl/m;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/utils/myoaid/impl/m;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service has been bound: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubixnow/utils/myoaid/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/ubixnow/utils/myoaid/d;

    const-string v0, "Service binding failed"

    invoke-direct {p1, v0}, Lcom/ubixnow/utils/myoaid/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/ubixnow/utils/myoaid/impl/m;->b:Lcom/ubixnow/utils/myoaid/b;

    invoke-interface {v0, p1}, Lcom/ubixnow/utils/myoaid/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string v0, "Service has been unbound: "

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service has been connected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubixnow/utils/myoaid/e;->a(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ubixnow/utils/myoaid/impl/m;->c:Lcom/ubixnow/utils/myoaid/impl/m$a;

    invoke-interface {v1, p2}, Lcom/ubixnow/utils/myoaid/impl/m$a;->a(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OAID/AAID acquire success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubixnow/utils/myoaid/e;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/ubixnow/utils/myoaid/impl/m;->b:Lcom/ubixnow/utils/myoaid/b;

    invoke-interface {v1, p2}, Lcom/ubixnow/utils/myoaid/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object p2, p0, Lcom/ubixnow/utils/myoaid/impl/m;->a:Landroid/content/Context;

    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubixnow/utils/myoaid/e;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/ubixnow/utils/myoaid/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    :try_start_2
    new-instance p2, Lcom/ubixnow/utils/myoaid/d;

    const-string v1, "OAID/AAID acquire failed"

    invoke-direct {p2, v1}, Lcom/ubixnow/utils/myoaid/d;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 10
    :try_start_3
    invoke-static {p2}, Lcom/ubixnow/utils/myoaid/e;->a(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/ubixnow/utils/myoaid/impl/m;->b:Lcom/ubixnow/utils/myoaid/b;

    invoke-interface {v1, p2}, Lcom/ubixnow/utils/myoaid/b;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    iget-object p2, p0, Lcom/ubixnow/utils/myoaid/impl/m;->a:Landroid/content/Context;

    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubixnow/utils/myoaid/e;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/ubixnow/utils/myoaid/e;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 15
    :goto_1
    :try_start_5
    iget-object v1, p0, Lcom/ubixnow/utils/myoaid/impl/m;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubixnow/utils/myoaid/e;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/ubixnow/utils/myoaid/e;->a(Ljava/lang/Object;)V

    .line 18
    :goto_2
    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service has been disconnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubixnow/utils/myoaid/e;->a(Ljava/lang/Object;)V

    return-void
.end method
