.class public Lcom/tencent/mapsdk/internal/hq;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/hq$b;,
        Lcom/tencent/mapsdk/internal/hq$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public c:J

.field public d:Z

.field public e:Lcom/tencent/mapsdk/internal/hq$a;

.field public f:Lcom/tencent/mapsdk/internal/hq$b;

.field private g:Z

.field private h:Z

.field private i:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x5dc

    .line 2
    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/hq;->a:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/hq;->c:J

    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/hq;->i:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/hq;->e:Lcom/tencent/mapsdk/internal/hq$a;

    .line 6
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/hq;->f:Lcom/tencent/mapsdk/internal/hq$b;

    return-void
.end method

.method private a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/hq;->i:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/hq$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/hq;->f:Lcom/tencent/mapsdk/internal/hq$b;

    return-void
.end method

.method private b(F)F
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/hq;->i:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_0
    return p1
.end method

.method private c()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/hq;->i:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private static d()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/hq;->b:Z

    return-void
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/hq;->b:Z

    return v0
.end method

.method private g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/hq;->g:Z

    return v0
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/hq;->h:Z

    return v0
.end method

.method private i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/hq;->d:Z

    return v0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/hq;->e:Lcom/tencent/mapsdk/internal/hq$a;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/hq$a;->a(F)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/hq;->a:J

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/hq$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/hq;->e:Lcom/tencent/mapsdk/internal/hq$a;

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/hq;->a(Z)Z

    move-result v0

    return v0
.end method

.method public final a(Z)Z
    .locals 5

    .line 6
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/hq;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/hq;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/hq;->h:Z

    .line 8
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/hq;->g:Z

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/hq;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/hq;->h:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/tencent/mapsdk/internal/hq;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 3
    iput-wide v2, p0, Lcom/tencent/mapsdk/internal/hq;->c:J

    .line 4
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/hq;->b:Z

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 6
    iget-wide v4, p0, Lcom/tencent/mapsdk/internal/hq;->c:J

    sub-long v4, v2, v4

    long-to-float v0, v4

    .line 7
    iget-wide v4, p0, Lcom/tencent/mapsdk/internal/hq;->a:J

    long-to-float v4, v4

    div-float/2addr v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v0, v4

    if-lez v5, :cond_2

    .line 8
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/hq;->g:Z

    if-eqz v0, :cond_1

    .line 9
    iput-wide v2, p0, Lcom/tencent/mapsdk/internal/hq;->c:J

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/hq;->b:Z

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/hq;->i:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_3

    .line 12
    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 13
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/hq;->a(F)V

    .line 14
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/hq;->b:Z

    if-nez v0, :cond_4

    .line 15
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/hq;->d:Z

    :cond_4
    return-void
.end method
