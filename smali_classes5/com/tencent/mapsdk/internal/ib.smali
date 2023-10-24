.class public abstract Lcom/tencent/mapsdk/internal/ib;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/ib$b;,
        Lcom/tencent/mapsdk/internal/ib$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Landroid/view/animation/Interpolator;

.field public g:Lcom/tencent/mapsdk/internal/ib$a;

.field public h:Lcom/tencent/mapsdk/internal/ib$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x5dc

    .line 2
    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/ib;->a:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ib;->b:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/tencent/mapsdk/internal/ib;->c:J

    .line 5
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ib;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ib;->e:Z

    .line 7
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ib;->f:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ib;->g:Lcom/tencent/mapsdk/internal/ib$a;

    .line 9
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ib;->h:Lcom/tencent/mapsdk/internal/ib$b;

    return-void
.end method

.method private a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ib;->f:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private c()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ib;->f:Landroid/view/animation/Interpolator;

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
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ib;->b:Z

    return-void
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ib;->b:Z

    return v0
.end method

.method private g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ib;->d:Z

    return v0
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ib;->e:Z

    return v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ib;->a:J

    return-wide v0
.end method

.method public abstract a(FLandroid/view/animation/Interpolator;)V
.end method

.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/ib;->a:J

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/ib$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ib;->g:Lcom/tencent/mapsdk/internal/ib$a;

    return-void
.end method

.method public a(Lcom/tencent/mapsdk/internal/ib$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ib;->h:Lcom/tencent/mapsdk/internal/ib$b;

    return-void
.end method

.method public a(Lcom/tencent/map/lib/models/GeoPoint;Lcom/tencent/map/lib/models/GeoPoint;)Z
    .locals 3

    .line 6
    iget-wide p1, p0, Lcom/tencent/mapsdk/internal/ib;->a:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ib;->d:Z

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/ib;->c:J

    .line 10
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ib;->b:Z

    .line 11
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/ib;->g:Lcom/tencent/mapsdk/internal/ib$a;

    if-eqz p2, :cond_1

    .line 12
    invoke-interface {p2}, Lcom/tencent/mapsdk/internal/ib$a;->a()V

    :cond_1
    return p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ib;->b:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ib;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ib;->e:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ib;->g:Lcom/tencent/mapsdk/internal/ib$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/ib$a;->b()V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lcom/tencent/mapsdk/internal/ib;->c:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 7
    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/ib;->a:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ib;->b:Z

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ib;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mapsdk/internal/ib;->a(FLandroid/view/animation/Interpolator;)V

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ib;->g:Lcom/tencent/mapsdk/internal/ib$a;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/ib$a;->b()V

    :cond_2
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ib;->e:Z

    return-void

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ib;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mapsdk/internal/ib;->a(FLandroid/view/animation/Interpolator;)V

    return-void
.end method
