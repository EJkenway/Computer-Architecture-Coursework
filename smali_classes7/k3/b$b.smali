.class public Lk3/b$b;
.super Ljava/lang/Object;
.source "RayDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lk3/b$a;

.field public final b:Lk3/b$a;

.field public c:J

.field public d:Z

.field public e:Z

.field public f:J

.field public g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/b$a;Lk3/b$a;)V
    .locals 1

    const-string v0, "fromCircle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toCircle"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/b$b;->a:Lk3/b$a;

    .line 3
    iput-object p2, p0, Lk3/b$b;->b:Lk3/b$a;

    .line 4
    sget-object p1, Lk3/b$b$b;->g:Lk3/b$b$b;

    iput-object p1, p0, Lk3/b$b;->g:Lhj3/a;

    .line 5
    sget-object p1, Lk3/b$b$a;->g:Lk3/b$b$a;

    iput-object p1, p0, Lk3/b$b;->h:Lhj3/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b()F
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/b$b;->b:Lk3/b$a;

    invoke-virtual {v0}, Lk3/b$a;->b()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lk3/b$b;->a:Lk3/b$a;

    invoke-virtual {v1}, Lk3/b$a;->b()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lk3/b$b;->b:Lk3/b$a;

    invoke-virtual {v1}, Lk3/b$a;->b()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lk3/b$b;->a:Lk3/b$a;

    invoke-virtual {v2}, Lk3/b$a;->b()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    neg-float v1, v1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_1

    :cond_1
    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0xb4

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-double v0, v0

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v3

    double-to-float v0, v0

    :goto_1
    if-gez v2, :cond_2

    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/b$b;->a:Lk3/b$a;

    iget-object v1, p0, Lk3/b$b;->b:Lk3/b$a;

    invoke-virtual {v0, v1}, Lk3/b$a;->a(Lk3/b$a;)F

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk3/b$b;->f:J

    return-wide v0
.end method

.method public final e()F
    .locals 5

    .line 1
    iget-wide v0, p0, Lk3/b$b;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lk3/b$b;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lk3/b$b;->f:J

    invoke-static {v0, v1, v2, v3}, Loj3/o;->k(JJ)J

    move-result-wide v0

    long-to-float v0, v0

    iget-wide v1, p0, Lk3/b$b;->f:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final f()Lk3/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/b$b;->a:Lk3/b$a;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk3/b$b;->e:Z

    return v0
.end method

.method public final h()Lk3/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/b$b;->b:Lk3/b$a;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk3/b$b;->d:Z

    return v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lk3/b$b;->e:Z

    .line 2
    iget-object v0, p0, Lk3/b$b;->h:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final k(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lk3/b$b;->h:Lhj3/a;

    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk3/b$b;->f:J

    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk3/b$b;->d:Z

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lk3/b$b;->c:J

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk3/b$b;->e:Z

    .line 3
    iget-object v0, p0, Lk3/b$b;->g:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
