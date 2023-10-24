.class public Lcom/noah/external/download/download/downloader/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lcom/noah/external/download/download/downloader/b;

.field private static b:Z

.field private static c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/external/download/download/downloader/d;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/noah/external/download/download/downloader/d;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v1}, Lcom/noah/external/download/download/downloader/d;->a(Landroid/content/Context;Lcom/noah/external/download/download/downloader/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/noah/external/download/download/downloader/b;)V
    .locals 2

    const-class v0, Lcom/noah/external/download/download/downloader/d;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/noah/external/download/download/downloader/d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 6
    :try_start_1
    sput-boolean v1, Lcom/noah/external/download/download/downloader/d;->b:Z

    .line 7
    sput-object p0, Lcom/noah/external/download/download/downloader/d;->c:Landroid/content/Context;

    .line 8
    sput-object p1, Lcom/noah/external/download/download/downloader/d;->a:Lcom/noah/external/download/download/downloader/b;

    .line 9
    sget-object p0, Lcom/noah/external/download/download/downloader/d;->a:Lcom/noah/external/download/download/downloader/b;

    if-nez p0, :cond_1

    .line 10
    new-instance p0, Lcom/noah/external/download/download/downloader/b;

    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/b;-><init>()V

    sput-object p0, Lcom/noah/external/download/download/downloader/d;->a:Lcom/noah/external/download/download/downloader/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/noah/external/download/download/downloader/c$a;)V
    .locals 0

    .line 12
    invoke-static {p0}, Lcom/noah/external/download/download/downloader/c;->a(Lcom/noah/external/download/download/downloader/c$a;)V

    return-void
.end method

.method public static b()Lcom/noah/external/download/download/downloader/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/external/download/download/downloader/d;->a:Lcom/noah/external/download/download/downloader/b;

    return-object v0
.end method
