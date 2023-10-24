.class public Lcom/kwad/sdk/core/report/h;
.super Lcom/kwad/sdk/core/report/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/report/b<",
        "Lcom/kwad/sdk/core/report/r;",
        "Lcom/kwad/sdk/core/report/g;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile Np:Z

.field private static volatile agU:Lcom/kwad/sdk/core/report/h;

.field private static agV:Lcom/kwad/sdk/core/report/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/report/v<",
            "Lcom/kwad/sdk/core/report/r;",
            "Lcom/kwad/sdk/core/report/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/report/b;-><init>()V

    return-void
.end method

.method private static A(J)Z
    .locals 1

    const-class v0, Lcom/kwad/sdk/core/report/w;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/report/w;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/kwad/sdk/core/report/w;->A(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/kwad/sdk/core/report/r;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/report/h;->a(Lcom/kwad/sdk/core/report/r;Z)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/report/r;Z)V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/report/h;->wS()Lcom/kwad/sdk/core/report/h;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/report/h;->b(Lcom/kwad/sdk/core/report/r;Z)V

    return-void
.end method

.method private b(Lcom/kwad/sdk/core/report/r;)Lcom/kwad/sdk/core/report/g;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/report/h;->agV:Lcom/kwad/sdk/core/report/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/report/v;->xb()Lcom/kwad/sdk/core/network/g;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/kwad/sdk/core/report/g;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/report/b;->a(Lcom/kwad/sdk/core/report/f;)Lcom/kwad/sdk/core/network/g;

    move-result-object p1

    goto :goto_0
.end method

.method private b(Lcom/kwad/sdk/core/report/r;Z)V
    .locals 2

    if-eqz p1, :cond_3

    sget-boolean v0, Lcom/kwad/sdk/core/report/h;->Np:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_2

    iget-wide v0, p1, Lcom/kwad/sdk/core/report/r;->ahm:J

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/report/h;->A(J)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/kwad/sdk/core/report/h;->agU:Lcom/kwad/sdk/core/report/h;

    new-instance v0, Lcom/kwad/sdk/core/report/h$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/report/h$2;-><init>(Lcom/kwad/sdk/core/report/h;Lcom/kwad/sdk/core/report/r;)V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/report/b;->a(Lcom/kwad/sdk/core/report/m;)V

    return-void

    :cond_2
    :goto_0
    sget-object p2, Lcom/kwad/sdk/core/report/h;->agU:Lcom/kwad/sdk/core/report/h;

    new-instance v0, Lcom/kwad/sdk/core/report/h$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/report/h$1;-><init>(Lcom/kwad/sdk/core/report/h;Lcom/kwad/sdk/core/report/r;)V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/report/b;->b(Lcom/kwad/sdk/core/report/m;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private declared-synchronized checkInit()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/kwad/sdk/core/report/h;->Np:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-class v0, Lcom/kwad/sdk/service/kwai/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-class v1, Lcom/kwad/sdk/service/kwai/g;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/kwai/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/f;->getContext()Landroid/content/Context;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    invoke-interface {v1, v0}, Lcom/kwad/sdk/service/kwai/g;->az(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/report/b;->i(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/kwad/sdk/core/report/x;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/kwad/sdk/core/report/x;->xd()Ljava/lang/String;

    const-string v2, "BatchReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cache type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    invoke-static {v0}, Lcom/kwad/sdk/core/report/u;->bl(Landroid/content/Context;)Lcom/kwad/sdk/core/report/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/report/b;->a(Lcom/kwad/sdk/core/report/n;)V

    :cond_4
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kwad/sdk/core/report/h;->Np:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static r(Ljava/util/List;)Lcom/kwad/sdk/core/report/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/report/r;",
            ">;)",
            "Lcom/kwad/sdk/core/report/g;"
        }
    .end annotation

    sget-object v0, Lcom/kwad/sdk/core/report/h;->agV:Lcom/kwad/sdk/core/report/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/report/v;->xc()Lcom/kwad/sdk/core/network/g;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/core/report/g;

    return-object p0

    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/report/g;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/report/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static wS()Lcom/kwad/sdk/core/report/h;
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/report/h;->agU:Lcom/kwad/sdk/core/report/h;

    if-nez v0, :cond_1

    const-class v0, Lcom/kwad/sdk/core/report/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/sdk/core/report/h;->agU:Lcom/kwad/sdk/core/report/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/sdk/core/report/h;

    invoke-direct {v1}, Lcom/kwad/sdk/core/report/h;-><init>()V

    sput-object v1, Lcom/kwad/sdk/core/report/h;->agU:Lcom/kwad/sdk/core/report/h;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/kwad/sdk/core/report/h;->agU:Lcom/kwad/sdk/core/report/h;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/h;->checkInit()V

    sget-object v0, Lcom/kwad/sdk/core/report/h;->agU:Lcom/kwad/sdk/core/report/h;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/kwad/sdk/core/report/f;)Lcom/kwad/sdk/core/network/g;
    .locals 0

    check-cast p1, Lcom/kwad/sdk/core/report/r;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/report/h;->b(Lcom/kwad/sdk/core/report/r;)Lcom/kwad/sdk/core/report/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/kwad/sdk/core/report/n;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kwad/sdk/core/report/n<",
            "Lcom/kwad/sdk/core/report/r;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    sget-object v0, Lcom/kwad/sdk/core/report/h;->agV:Lcom/kwad/sdk/core/report/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/report/v;->xa()Lcom/kwad/sdk/core/report/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/core/report/b;->a(Landroid/content/Context;Lcom/kwad/sdk/core/report/n;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic p(Ljava/util/List;)Lcom/kwad/sdk/core/network/g;
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/core/report/h;->r(Ljava/util/List;)Lcom/kwad/sdk/core/report/g;

    move-result-object p1

    return-object p1
.end method
