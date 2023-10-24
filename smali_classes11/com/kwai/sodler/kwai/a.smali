.class public final Lcom/kwai/sodler/kwai/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/sodler/kwai/a$a;,
        Lcom/kwai/sodler/kwai/a$c;,
        Lcom/kwai/sodler/kwai/a$b;
    }
.end annotation


# static fields
.field private static aGx:Lcom/kwai/sodler/kwai/a$a;

.field private static volatile apC:Z

.field private static final handler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kwai/sodler/kwai/a;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic Is()Lcom/kwai/sodler/kwai/a$a;
    .locals 1

    sget-object v0, Lcom/kwai/sodler/kwai/a;->aGx:Lcom/kwai/sodler/kwai/a$a;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/ext/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lcom/kwai/sodler/lib/a/a;",
            "R:",
            "Lcom/kwai/sodler/lib/a/f<",
            "TP;>;>(",
            "Landroid/content/Context;",
            "TR;",
            "Lcom/kwai/sodler/lib/ext/b<",
            "TP;TR;>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/kwai/sodler/kwai/a;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/kwai/sodler/lib/i;->Iv()Lcom/kwai/sodler/lib/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwai/sodler/lib/i;->Iy()Lcom/kwai/sodler/lib/ext/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwai/sodler/lib/ext/c;->getRetryCount()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/kwai/sodler/lib/a/f;->df(I)V

    new-instance p0, Lcom/kwai/sodler/kwai/a$b;

    new-instance v0, Lcom/kwai/sodler/kwai/a$1;

    invoke-direct {v0}, Lcom/kwai/sodler/kwai/a$1;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/kwai/sodler/kwai/a$b;-><init>(Lcom/kwai/sodler/lib/ext/b;Lcom/kwai/sodler/kwai/a$c;)V

    invoke-virtual {p1, p0}, Lcom/kwai/sodler/lib/a/f;->a(Lcom/kwai/sodler/lib/ext/b;)V

    invoke-static {}, Lcom/kwai/sodler/lib/i;->Iv()Lcom/kwai/sodler/lib/i;

    move-result-object p0

    const/16 p2, 0x10

    invoke-virtual {p0, p1, p2}, Lcom/kwai/sodler/lib/i;->a(Lcom/kwai/sodler/lib/a/f;I)Lcom/kwai/sodler/lib/i$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwai/sodler/lib/c/b;Lcom/kwai/sodler/lib/ext/b$a;)V
    .locals 1

    new-instance v0, Lcom/kwai/sodler/lib/b/a;

    invoke-direct {v0, p1}, Lcom/kwai/sodler/lib/b/a;-><init>(Lcom/kwai/sodler/lib/c/b;)V

    invoke-static {p0, v0, p2}, Lcom/kwai/sodler/kwai/a;->a(Landroid/content/Context;Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/ext/b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwai/sodler/lib/c/b;Lcom/kwai/sodler/lib/ext/b$c;)V
    .locals 1

    new-instance v0, Lcom/kwai/sodler/lib/b/c;

    invoke-direct {v0, p1}, Lcom/kwai/sodler/lib/b/c;-><init>(Lcom/kwai/sodler/lib/c/b;)V

    invoke-static {p0, v0, p2}, Lcom/kwai/sodler/kwai/a;->a(Landroid/content/Context;Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/ext/b;)V

    return-void
.end method

.method public static a(Lcom/kwai/sodler/kwai/a$a;)V
    .locals 0

    sput-object p0, Lcom/kwai/sodler/kwai/a;->aGx:Lcom/kwai/sodler/kwai/a$a;

    return-void
.end method

.method private static declared-synchronized dG(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/kwai/sodler/kwai/a;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/kwai/sodler/lib/ext/c$a;

    invoke-direct {v1}, Lcom/kwai/sodler/lib/ext/c$a;-><init>()V

    const-string v2, "sodler"

    invoke-virtual {v1, v2}, Lcom/kwai/sodler/lib/ext/c$a;->fD(Ljava/lang/String;)Lcom/kwai/sodler/lib/ext/c$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kwai/sodler/lib/ext/c$a;->dg(I)Lcom/kwai/sodler/lib/ext/c$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/kwai/sodler/lib/ext/c$a;->bQ(Z)Lcom/kwai/sodler/lib/ext/c$a;

    invoke-virtual {v1, v2}, Lcom/kwai/sodler/lib/ext/c$a;->bR(Z)Lcom/kwai/sodler/lib/ext/c$a;

    invoke-virtual {v1}, Lcom/kwai/sodler/lib/ext/c$a;->Jh()Lcom/kwai/sodler/lib/ext/c;

    move-result-object v1

    invoke-static {}, Lcom/kwai/sodler/lib/i;->Iv()Lcom/kwai/sodler/lib/i;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/kwai/sodler/lib/i;->a(Landroid/content/Context;Lcom/kwai/sodler/lib/ext/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized init(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/kwai/sodler/kwai/a;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/kwai/sodler/kwai/a;->apC:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcom/kwai/sodler/kwai/a;->aGx:Lcom/kwai/sodler/kwai/a$a;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/kwai/sodler/kwai/a;->dG(Landroid/content/Context;)V

    sput-boolean v2, Lcom/kwai/sodler/kwai/a;->apC:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    new-instance v1, Lcom/kwai/sodler/lib/ext/c$a;

    invoke-direct {v1}, Lcom/kwai/sodler/lib/ext/c$a;-><init>()V

    const-string v3, "sodler"

    invoke-virtual {v1, v3}, Lcom/kwai/sodler/lib/ext/c$a;->fD(Ljava/lang/String;)Lcom/kwai/sodler/lib/ext/c$a;

    sget-object v3, Lcom/kwai/sodler/kwai/a;->aGx:Lcom/kwai/sodler/kwai/a$a;

    invoke-interface {v3}, Lcom/kwai/sodler/kwai/a$a;->getMaxRetryCount()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/kwai/sodler/lib/ext/c$a;->dg(I)Lcom/kwai/sodler/lib/ext/c$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/kwai/sodler/lib/ext/c$a;->bQ(Z)Lcom/kwai/sodler/lib/ext/c$a;

    sget-object v3, Lcom/kwai/sodler/kwai/a;->aGx:Lcom/kwai/sodler/kwai/a$a;

    invoke-interface {v3}, Lcom/kwai/sodler/kwai/a$a;->ss()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/kwai/sodler/lib/ext/c$a;->bR(Z)Lcom/kwai/sodler/lib/ext/c$a;

    invoke-virtual {v1}, Lcom/kwai/sodler/lib/ext/c$a;->Jh()Lcom/kwai/sodler/lib/ext/c;

    move-result-object v1

    invoke-static {}, Lcom/kwai/sodler/lib/i;->Iv()Lcom/kwai/sodler/lib/i;

    move-result-object v3

    invoke-virtual {v3, p0, v1}, Lcom/kwai/sodler/lib/i;->a(Landroid/content/Context;Lcom/kwai/sodler/lib/ext/c;)V

    invoke-static {}, Lcom/kwai/sodler/lib/i;->Iv()Lcom/kwai/sodler/lib/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwai/sodler/lib/i;->IA()Lcom/kwai/sodler/lib/a/g;

    move-result-object p0

    new-instance v1, Lcom/kwai/sodler/kwai/a$2;

    invoke-direct {v1}, Lcom/kwai/sodler/kwai/a$2;-><init>()V

    invoke-interface {p0, v1}, Lcom/kwai/sodler/lib/a/g;->a(Lcom/kwai/sodler/lib/a/g$a;)Lcom/kwai/sodler/lib/a/g;

    sput-boolean v2, Lcom/kwai/sodler/kwai/a;->apC:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic wN()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/kwai/sodler/kwai/a;->handler:Landroid/os/Handler;

    return-object v0
.end method
