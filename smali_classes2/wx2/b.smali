.class public final Lwx2/b;
.super Ljava/lang/Object;
.source "KeepBandwidthMeter.kt"

# interfaces
.implements Lbe/d;
.implements Lbe/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwx2/b$a;,
        Lwx2/b$b;
    }
.end annotation


# static fields
.field public static final k:Lwx2/b$a;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lbe/d$a;

.field public final c:Lde/y;

.field public final d:Lde/a;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwx2/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwx2/b$b;-><init>(Lij3/h;)V

    .line 1
    new-instance v0, Lwx2/b$a;

    invoke-direct {v0}, Lwx2/b$a;-><init>()V

    sput-object v0, Lwx2/b;->k:Lwx2/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lwx2/b;-><init>(Landroid/os/Handler;Lbe/d$a;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lbe/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwx2/b;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lwx2/b;->b:Lbe/d$a;

    .line 4
    new-instance p1, Lde/y;

    const/16 p2, 0x7d0

    invoke-direct {p1, p2}, Lde/y;-><init>(I)V

    iput-object p1, p0, Lwx2/b;->c:Lde/y;

    .line 5
    sget-object p1, Lde/a;->a:Lde/a;

    const-string p2, "DEFAULT"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwx2/b;->d:Lde/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Lbe/d$a;ILij3/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 7
    sget-object p2, Lwx2/b;->k:Lwx2/b$a;

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lwx2/b;-><init>(Landroid/os/Handler;Lbe/d$a;)V

    return-void
.end method

.method public static synthetic i(Lwx2/b;IJJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lwx2/b;->k(Lwx2/b;IJJ)V

    return-void
.end method

.method public static final k(Lwx2/b;IJJ)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lwx2/b;->b:Lbe/d$a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lbe/d$a;->b(IJJ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/f;Z)V
    .locals 0

    const-string p3, "source"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dataSpec"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lwx2/b;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lwx2/b;->e:I

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lwx2/b;->d:Lde/a;

    invoke-interface {p1}, Lde/a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lwx2/b;->f:J

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwx2/b;->j:J

    return-wide v0
.end method

.method public declared-synchronized c(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/f;ZI)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string p3, "source"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dataSpec"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lwx2/b;->d:Lde/a;

    invoke-interface {p1}, Lde/a;->c()J

    move-result-wide p1

    .line 2
    iget-wide v0, p0, Lwx2/b;->f:J

    sub-long v0, p1, v0

    .line 3
    iget-wide v2, p0, Lwx2/b;->g:J

    sub-long/2addr p1, v2

    .line 4
    iget-wide v2, p0, Lwx2/b;->h:J

    int-to-long p3, p4

    add-long/2addr v2, p3

    iput-wide v2, p0, Lwx2/b;->h:J

    .line 5
    iget-wide v4, p0, Lwx2/b;->i:J

    add-long/2addr v4, p3

    iput-wide v4, p0, Lwx2/b;->i:J

    const-wide/16 p3, 0x0

    cmp-long v4, v0, p3

    if-lez v4, :cond_2

    const/16 v4, 0x1f40

    int-to-long v4, v4

    mul-long v4, v4, v2

    .line 6
    div-long/2addr v4, v0

    long-to-float v0, v4

    long-to-double v1, v2

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 8
    iget-object v2, p0, Lwx2/b;->c:Lde/y;

    invoke-virtual {v2, v1, v0}, Lde/y;->c(IF)V

    const-wide/16 v0, 0x7d0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 9
    iget-wide v0, p0, Lwx2/b;->i:J

    const-wide/32 v2, 0x80000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 10
    :cond_0
    iget-object v0, p0, Lwx2/b;->c:Lde/y;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lde/y;->f(F)F

    move-result v0

    float-to-long v5, v0

    iput-wide v5, p0, Lwx2/b;->j:J

    long-to-int v2, p1

    .line 11
    iget-wide v3, p0, Lwx2/b;->i:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lwx2/b;->j(IJJ)V

    .line 12
    iput-wide p3, p0, Lwx2/b;->i:J

    .line 13
    iget-object p1, p0, Lwx2/b;->d:Lde/a;

    invoke-interface {p1}, Lde/a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lwx2/b;->g:J

    .line 14
    :cond_1
    iput-wide p3, p0, Lwx2/b;->h:J

    .line 15
    iget-object p1, p0, Lwx2/b;->d:Lde/a;

    invoke-interface {p1}, Lde/a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lwx2/b;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/f;Z)V
    .locals 0

    const-string p3, "source"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dataSpec"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lwx2/b;->e:I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lwx2/b;->d:Lde/a;

    invoke-interface {p1}, Lde/a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lwx2/b;->f:J

    .line 3
    iput-wide p1, p0, Lwx2/b;->g:J

    .line 4
    :cond_0
    iget p1, p0, Lwx2/b;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwx2/b;->e:I

    return-void
.end method

.method public e(Landroid/os/Handler;Lbe/d$a;)V
    .locals 1

    const-string v0, "eventHandler"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eventListener"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f()Lbe/k;
    .locals 0

    return-object p0
.end method

.method public g(Lbe/d$a;)V
    .locals 1

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/f;Z)V
    .locals 0

    const-string p3, "source"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dataSpec"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final j(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwx2/b;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Lwx2/a;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lwx2/a;-><init>(Lwx2/b;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
