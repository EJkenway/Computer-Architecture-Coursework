.class public final Lcom/tencent/mapsdk/internal/z;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/bb;
.implements Lcom/tencent/mapsdk/internal/od;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/z$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x3c

.field private static final l:I = 0xc8


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mapsdk/internal/jb;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[B

.field public d:Lcom/tencent/mapsdk/internal/z$a;

.field public e:I

.field public f:Lcom/tencent/mapsdk/internal/je;

.field public g:J

.field public h:Z

.field public i:Lcom/tencent/mapsdk/internal/fm;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mapsdk/internal/jb;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mapsdk/internal/jb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/je;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/z;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/z;->c:[B

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/z;->j:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/z;->k:Ljava/util/ArrayList;

    const/16 v0, 0x3c

    .line 6
    iput v0, p0, Lcom/tencent/mapsdk/internal/z;->e:I

    .line 7
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/z;->f:Lcom/tencent/mapsdk/internal/je;

    .line 8
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/z;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ja;->d(J)V

    return-void
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/z;)Lcom/tencent/mapsdk/internal/je;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/z;->f:Lcom/tencent/mapsdk/internal/je;

    return-object p0
.end method

.method private a(DD)V
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/z;->c:[B

    monitor-enter v0

    .line 13
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/z;->b:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/jb;

    iget v1, v1, Lcom/tencent/mapsdk/internal/jb;->z:I

    if-ne v1, v3, :cond_0

    .line 15
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/jb;

    .line 16
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/jb;->A:[D

    aget-wide v2, v1, v2

    add-double/2addr p1, v2

    .line 17
    aget-wide v2, v1, v4

    add-double/2addr p3, v2

    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/tencent/mapsdk/internal/jb;

    const/4 v5, 0x2

    new-array v5, v5, [D

    aput-wide p1, v5, v2

    aput-wide p3, v5, v4

    invoke-direct {v1, v3, v5}, Lcom/tencent/mapsdk/internal/jb;-><init>(I[D)V

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/z;->a(Lcom/tencent/mapsdk/internal/jb;)V

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/tencent/mapsdk/internal/fm;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/z;->i:Lcom/tencent/mapsdk/internal/fm;

    return-void
.end method

.method private b(I)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/z;->c:[B

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/jb;

    .line 7
    iget v3, v2, Lcom/tencent/mapsdk/internal/jb;->z:I

    if-ne v3, p1, :cond_0

    .line 8
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/jb;->b()V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static synthetic b(Lcom/tencent/mapsdk/internal/z;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/mapsdk/internal/z;->h:Z

    return p0
.end method

.method private static synthetic c(Lcom/tencent/mapsdk/internal/z;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/z;->g:J

    return-wide v0
.end method

.method private static synthetic d(Lcom/tencent/mapsdk/internal/z;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/z;->h:Z

    return v0
.end method

.method private static synthetic e(Lcom/tencent/mapsdk/internal/z;)Lcom/tencent/mapsdk/internal/fm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/z;->i:Lcom/tencent/mapsdk/internal/fm;

    return-object p0
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/z;->d:Lcom/tencent/mapsdk/internal/z$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/z$a;->destroy()V

    .line 3
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/z$a;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/z$a;-><init>(Lcom/tencent/mapsdk/internal/z;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/z;->d:Lcom/tencent/mapsdk/internal/z$a;

    .line 4
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/z$a;->start()V

    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/z;->d:Lcom/tencent/mapsdk/internal/z$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/z$a;->destroy()V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    const/16 v0, 0x3c

    .line 1
    iput v0, p0, Lcom/tencent/mapsdk/internal/z;->e:I

    return-void
.end method

.method private k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/z;->e:I

    return v0
.end method

.method private l()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/z;->d:Lcom/tencent/mapsdk/internal/z$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/z$a;->a()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/z;->e()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iput p1, p0, Lcom/tencent/mapsdk/internal/z;->e:I

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/jb;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/z;->c:[B

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xc8

    if-le v1, v2, :cond_0

    .line 9
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/tencent/mapsdk/internal/v;)V
    .locals 2

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/z;->h:Z

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/z;->g:J

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/z;->d:Lcom/tencent/mapsdk/internal/z$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/z$a;->b()V

    :cond_0
    return-void
.end method

.method public final c()J
    .locals 5

    .line 2
    iget v0, p0, Lcom/tencent/mapsdk/internal/z;->e:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 v2, 0x1

    :cond_0
    return-wide v2
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/z;->c:[B

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/z;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/z;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/jb;

    .line 6
    iget-boolean v4, v3, Lcom/tencent/mapsdk/internal/jb;->D:Z

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    .line 7
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/z;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/z;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/z;->b:Ljava/util/ArrayList;

    .line 11
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/z;->j:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/tencent/mapsdk/internal/z;->b:Ljava/util/ArrayList;

    .line 12
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/z;->j:Ljava/util/ArrayList;

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/z;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/z;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/jb;

    .line 15
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/jb;->b()V

    goto :goto_1

    .line 16
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/z;->c:[B

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/z;->c:[B

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/jb;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/z;->f:Lcom/tencent/mapsdk/internal/je;

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/internal/jb;->a(Lcom/tencent/mapsdk/internal/je;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/z;->c:[B

    monitor-enter v0

    .line 8
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 10
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/z;->c:[B

    monitor-enter v1

    .line 11
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 12
    monitor-exit v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method
