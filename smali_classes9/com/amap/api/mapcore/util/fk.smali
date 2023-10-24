.class public abstract Lcom/amap/api/mapcore/util/fk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/fk$c;,
        Lcom/amap/api/mapcore/util/fk$b;,
        Lcom/amap/api/mapcore/util/fk$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/mapcore/util/fl;

.field private b:Lcom/amap/api/mapcore/util/fl$a;

.field public c:Z

.field public d:Landroid/content/res/Resources;

.field private e:Z

.field private final f:Ljava/lang/Object;

.field private g:Lcom/amap/api/mapcore/util/fk$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/fk;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/fk;->c:Z

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fk;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fk;->g:Lcom/amap/api/mapcore/util/fk$c;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/fk;->d:Landroid/content/res/Resources;

    return-void
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/fk;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fk;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static a(Lcom/amap/api/mapcore/util/dt$a;)V
    .locals 1

    .line 23
    invoke-static {p0}, Lcom/amap/api/mapcore/util/fk;->c(Lcom/amap/api/mapcore/util/dt$a;)Lcom/amap/api/mapcore/util/fk$a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/eh;->a(Z)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/amap/api/mapcore/util/dt$a;)Lcom/amap/api/mapcore/util/fk$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amap/api/mapcore/util/fk;->c(Lcom/amap/api/mapcore/util/dt$a;)Lcom/amap/api/mapcore/util/fk$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/amap/api/mapcore/util/fk;)Lcom/amap/api/mapcore/util/fl;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fk;->a:Lcom/amap/api/mapcore/util/fl;

    return-object p0
.end method

.method private static c(Lcom/amap/api/mapcore/util/dt$a;)Lcom/amap/api/mapcore/util/fk$a;
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/amap/api/mapcore/util/dt$a;->j:Lcom/amap/api/mapcore/util/fk$a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lcom/amap/api/mapcore/util/fk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/fk;->e:Z

    return p0
.end method

.method public static synthetic d(Lcom/amap/api/mapcore/util/fk;)Lcom/amap/api/mapcore/util/fk$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fk;->g:Lcom/amap/api/mapcore/util/fk$c;

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
.end method

.method public a()Lcom/amap/api/mapcore/util/fl;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fk;->a:Lcom/amap/api/mapcore/util/fl;

    return-object v0
.end method

.method public a(Lcom/amap/api/mapcore/util/fk$c;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fk;->g:Lcom/amap/api/mapcore/util/fk$c;

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/fl$a;)V
    .locals 3

    .line 19
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fk;->b:Lcom/amap/api/mapcore/util/fl$a;

    .line 20
    invoke-static {p1}, Lcom/amap/api/mapcore/util/fl;->a(Lcom/amap/api/mapcore/util/fl$a;)Lcom/amap/api/mapcore/util/fl;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/fk;->a:Lcom/amap/api/mapcore/util/fl;

    .line 21
    new-instance p1, Lcom/amap/api/mapcore/util/fk$b;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/fk$b;-><init>(Lcom/amap/api/mapcore/util/fk;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore/util/eh;->c([Ljava/lang/Object;)Lcom/amap/api/mapcore/util/eh;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fk;->b:Lcom/amap/api/mapcore/util/fl$a;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fl$a;->b(Ljava/lang/String;)V

    .line 32
    new-instance p1, Lcom/amap/api/mapcore/util/fk$b;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/fk$b;-><init>(Lcom/amap/api/mapcore/util/fk;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/eh;->c([Ljava/lang/Object;)Lcom/amap/api/mapcore/util/eh;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fk;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/fk;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    .line 27
    :try_start_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fk;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(ZLcom/amap/api/mapcore/util/dt$a;)V
    .locals 3

    const-string v0, "-"

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fk;->a:Lcom/amap/api/mapcore/util/fl;

    if-eqz v2, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget v2, p2, Lcom/amap/api/mapcore/util/dt$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v2, p2, Lcom/amap/api/mapcore/util/dt$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v0, p2, Lcom/amap/api/mapcore/util/dt$a;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fk;->a:Lcom/amap/api/mapcore/util/fl;

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/fl;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p2, v1}, Lcom/amap/api/mapcore/util/dt$a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Lcom/amap/api/mapcore/util/fk$a;

    invoke-direct {v0, p0, p2}, Lcom/amap/api/mapcore/util/fk$a;-><init>(Lcom/amap/api/mapcore/util/fk;Lcom/amap/api/mapcore/util/dt$a;)V

    .line 14
    iput-object v0, p2, Lcom/amap/api/mapcore/util/dt$a;->j:Lcom/amap/api/mapcore/util/fk$a;

    .line 15
    sget-object p2, Lcom/amap/api/mapcore/util/eh;->c:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    .line 17
    invoke-virtual {v0, p2, v1}, Lcom/amap/api/mapcore/util/eh;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/amap/api/mapcore/util/eh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fk;->a:Lcom/amap/api/mapcore/util/fl;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fl;->a()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fk;->a:Lcom/amap/api/mapcore/util/fl;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fl;->a(Z)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fk;->a:Lcom/amap/api/mapcore/util/fl;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fk;->a:Lcom/amap/api/mapcore/util/fl;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fl;->b()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 4

    .line 5
    new-instance v0, Lcom/amap/api/mapcore/util/fk$b;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/fk$b;-><init>(Lcom/amap/api/mapcore/util/fk;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/eh;->c([Ljava/lang/Object;)Lcom/amap/api/mapcore/util/eh;

    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fk;->a:Lcom/amap/api/mapcore/util/fl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fl;->c()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fk;->a:Lcom/amap/api/mapcore/util/fl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/fl;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fk;->a:Lcom/amap/api/mapcore/util/fl;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fl;->a()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/api/mapcore/util/fk$b;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/fk$b;-><init>(Lcom/amap/api/mapcore/util/fk;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/eh;->c([Ljava/lang/Object;)Lcom/amap/api/mapcore/util/eh;

    return-void
.end method
