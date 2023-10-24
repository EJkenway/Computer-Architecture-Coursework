.class public Lai3/a;
.super Ljava/lang/Object;


# static fields
.field public static e:Lai3/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Landroid/os/Messenger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-static {v1}, Lyh3/t6;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lai3/a;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lai3/a;->c:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lai3/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lai3/a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "use miui push service"

    invoke-static {p1}, Lth3/c;->B(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lai3/a;)Landroid/os/Messenger;
    .locals 0

    iget-object p0, p0, Lai3/a;->d:Landroid/os/Messenger;

    return-object p0
.end method

.method public static synthetic c(Lai3/a;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    iput-object p1, p0, Lai3/a;->d:Landroid/os/Messenger;

    return-object p1
.end method

.method public static synthetic d(Lai3/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lai3/a;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lai3/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lai3/a;->c:Z

    return p1
.end method

.method public static h(Landroid/content/Context;)Lai3/a;
    .locals 1

    sget-object v0, Lai3/a;->e:Lai3/a;

    if-nez v0, :cond_0

    new-instance v0, Lai3/a;

    invoke-direct {v0, p0}, Lai3/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lai3/a;->e:Lai3/a;

    :cond_0
    sget-object p0, Lai3/a;->e:Lai3/a;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/os/Message;
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x11

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method public final declared-synchronized e(Landroid/content/Intent;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lai3/a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lai3/a;->a(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lai3/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x32

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lai3/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lai3/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lai3/a;->d:Landroid/os/Messenger;

    if-nez v0, :cond_2

    iget-object v0, p0, Lai3/a;->a:Landroid/content/Context;

    new-instance v1, Lai3/b0;

    invoke-direct {v1, p0}, Lai3/b0;-><init>(Lai3/a;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v2, p0, Lai3/a;->c:Z

    iget-object v0, p0, Lai3/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0, p1}, Lai3/a;->a(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lai3/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lai3/a;->a(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lai3/a;->d:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :try_start_3
    iput-object p1, p0, Lai3/a;->d:Landroid/os/Messenger;

    iput-boolean v1, p0, Lai3/a;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()Z
    .locals 4

    sget-boolean v0, Lyh3/b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lai3/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    const-string v2, "com.xiaomi.xmsf"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x68

    if-ge v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method public i(Landroid/content/Intent;)Z
    .locals 2

    :try_start_0
    invoke-static {}, Lyh3/v7;->i()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lai3/a;->e(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lai3/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lth3/c;->r(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
