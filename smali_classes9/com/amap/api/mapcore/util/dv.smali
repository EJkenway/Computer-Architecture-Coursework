.class public Lcom/amap/api/mapcore/util/dv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/dv$b;,
        Lcom/amap/api/mapcore/util/dv$a;,
        Lcom/amap/api/mapcore/util/dv$d;,
        Lcom/amap/api/mapcore/util/dv$f;,
        Lcom/amap/api/mapcore/util/dv$c;,
        Lcom/amap/api/mapcore/util/dv$e;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/mapcore/util/dv$d;

.field private b:Lcom/amap/api/mapcore/util/dv$f;

.field private c:Lcom/amap/api/mapcore/util/dv$c;

.field private d:Lcom/amap/api/mapcore/util/dv$e;

.field private e:Lcom/amap/api/mapcore/util/dv$a;

.field private f:Lcom/amap/api/mapcore/util/dv$b;

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/dv;->g:J

    .line 3
    invoke-static {}, Lcom/autonavi/amap/mapcore/gles/AMapNativeGLShaderManager;->nativeCreateGLShaderManager()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/dv;->g:J

    return-void
.end method

.method private declared-synchronized c()Lcom/amap/api/mapcore/util/du;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->a:Lcom/amap/api/mapcore/util/dv$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amap/api/mapcore/util/dv$d;

    const-string/jumbo v1, "texture_normal.glsl"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/dv$d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dv;->a:Lcom/amap/api/mapcore/util/dv$d;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->a:Lcom/amap/api/mapcore/util/dv$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Lcom/amap/api/mapcore/util/du;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->b:Lcom/amap/api/mapcore/util/dv$f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amap/api/mapcore/util/dv$f;

    const-string/jumbo v1, "texture.glsl"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/dv$f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dv;->b:Lcom/amap/api/mapcore/util/dv$f;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->b:Lcom/amap/api/mapcore/util/dv$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()Lcom/amap/api/mapcore/util/du;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->c:Lcom/amap/api/mapcore/util/dv$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amap/api/mapcore/util/dv$c;

    const-string/jumbo v1, "texture_layer.glsl"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/dv$c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dv;->c:Lcom/amap/api/mapcore/util/dv$c;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->c:Lcom/amap/api/mapcore/util/dv$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()Lcom/amap/api/mapcore/util/du;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->d:Lcom/amap/api/mapcore/util/dv$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amap/api/mapcore/util/dv$e;

    const-string v1, "point.glsl"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/dv$e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dv;->d:Lcom/amap/api/mapcore/util/dv$e;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->d:Lcom/amap/api/mapcore/util/dv$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()Lcom/amap/api/mapcore/util/dv$a;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->e:Lcom/amap/api/mapcore/util/dv$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amap/api/mapcore/util/dv$a;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/dv$a;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dv;->e:Lcom/amap/api/mapcore/util/dv$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->e:Lcom/amap/api/mapcore/util/dv$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()Lcom/amap/api/mapcore/util/du;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->f:Lcom/amap/api/mapcore/util/dv$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amap/api/mapcore/util/dv$b;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/dv$b;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dv;->f:Lcom/amap/api/mapcore/util/dv$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->f:Lcom/amap/api/mapcore/util/dv$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/dv;->g:J

    return-wide v0
.end method

.method public a(I)Lcom/amap/api/mapcore/util/du;
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dv;->h()Lcom/amap/api/mapcore/util/du;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dv;->g()Lcom/amap/api/mapcore/util/dv$a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dv;->f()Lcom/amap/api/mapcore/util/du;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dv;->e()Lcom/amap/api/mapcore/util/du;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dv;->c()Lcom/amap/api/mapcore/util/du;

    move-result-object p1

    return-object p1

    .line 7
    :cond_5
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dv;->d()Lcom/amap/api/mapcore/util/du;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->a:Lcom/amap/api/mapcore/util/dv$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/du;->b()V

    .line 3
    iput-object v1, p0, Lcom/amap/api/mapcore/util/dv;->a:Lcom/amap/api/mapcore/util/dv$d;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->b:Lcom/amap/api/mapcore/util/dv$f;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/du;->b()V

    .line 6
    iput-object v1, p0, Lcom/amap/api/mapcore/util/dv;->b:Lcom/amap/api/mapcore/util/dv$f;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->c:Lcom/amap/api/mapcore/util/dv$c;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/du;->b()V

    .line 9
    iput-object v1, p0, Lcom/amap/api/mapcore/util/dv;->c:Lcom/amap/api/mapcore/util/dv$c;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->d:Lcom/amap/api/mapcore/util/dv$e;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/du;->b()V

    .line 12
    iput-object v1, p0, Lcom/amap/api/mapcore/util/dv;->d:Lcom/amap/api/mapcore/util/dv$e;

    .line 13
    :cond_3
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/dv;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 14
    invoke-static {v0, v1}, Lcom/autonavi/amap/mapcore/gles/AMapNativeGLShaderManager;->nativeDestroyGLShaderManager(J)V

    .line 15
    iput-wide v2, p0, Lcom/amap/api/mapcore/util/dv;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
