.class public abstract Lcom/tencent/mapsdk/internal/hs;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field public static final a:J = -0x1L

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field public e:J

.field public f:I

.field private g:J

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/hs;->e:J

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/hs;->g:J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/tencent/mapsdk/internal/hs;->f:I

    return-void
.end method

.method private a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/hs;->i:J

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/hs;->h:Z

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/tencent/mapsdk/internal/hs;->f:I

    return-void
.end method

.method private f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/hs;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/hs;->e:J

    return-wide v0
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    .line 4
    iget v0, p0, Lcom/tencent/mapsdk/internal/hs;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/hs;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/hs;->g:J

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mapsdk/internal/hs;->g:J

    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/tencent/mapsdk/internal/hs;->i:J

    sub-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    return-void

    :cond_2
    sub-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, Lcom/tencent/mapsdk/internal/hs;->e:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    .line 10
    iget-boolean v2, p0, Lcom/tencent/mapsdk/internal/hs;->h:Z

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/hs;->d()V

    :cond_3
    const/4 v2, 0x2

    .line 12
    iput v2, p0, Lcom/tencent/mapsdk/internal/hs;->f:I

    .line 13
    :cond_4
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mapsdk/internal/hs;->a(Ljavax/microedition/khronos/opengles/GL10;J)V

    return-void
.end method

.method public abstract a(Ljavax/microedition/khronos/opengles/GL10;J)V
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/tencent/mapsdk/internal/hs;->f:I

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/hs;->g:J

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/hs;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/tencent/mapsdk/internal/hs;->f:I

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/hs;->g:J

    return-void
.end method
