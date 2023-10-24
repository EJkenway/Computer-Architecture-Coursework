.class public final Lcom/qiyukf/nimlib/push/b/a;
.super Ljava/lang/Object;
.source "ConnectivityWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/push/b/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/nimlib/push/b/a$a;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qiyukf/nimlib/push/b/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/push/b/a$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/push/b/a$1;-><init>(Lcom/qiyukf/nimlib/push/b/a;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/b/a;->e:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/b/a;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/qiyukf/nimlib/push/b/a;->a:Lcom/qiyukf/nimlib/push/b/a$a;

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/push/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/b/a;->d:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/b/a;->a:Lcom/qiyukf/nimlib/push/b/a$a;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/push/b/a$a;->a(I)V

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/qiyukf/nimlib/push/b/a;->c:Z

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "network type changed to: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/b/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/push/b/a;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/b/a;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/push/b/a;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/qiyukf/nimlib/push/b/a;->c:Z

    return p0
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/push/b/a;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/push/b/a;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/push/b/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/b/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/push/b/a;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 9
    sget p1, Lcom/qiyukf/nimlib/push/b/b$a;->e:I

    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/b/a;->a(I)V

    return-void

    .line 10
    :cond_0
    sget p1, Lcom/qiyukf/nimlib/push/b/b$a;->d:I

    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/b/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/push/b/a;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qiyukf/nimlib/q/l;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/b/a;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qiyukf/nimlib/q/l;->d(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/push/b/a;->c:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/b/a;->d:Ljava/lang/String;

    .line 6
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/b/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/qiyukf/nimlib/push/b/a;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/b/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/b/a;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
