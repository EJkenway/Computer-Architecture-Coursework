.class public final Lde/z;
.super Ljava/lang/Object;
.source "StandaloneMediaClock.java"

# interfaces
.implements Lde/o;


# instance fields
.field public final g:Lde/a;

.field public h:Z

.field public i:J

.field public j:J

.field public n:Ldc/l0;


# direct methods
.method public constructor <init>(Lde/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/z;->g:Lde/a;

    .line 3
    sget-object p1, Ldc/l0;->d:Ldc/l0;

    iput-object p1, p0, Lde/z;->n:Ldc/l0;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lde/z;->i:J

    .line 2
    iget-boolean p1, p0, Lde/z;->h:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lde/z;->g:Lde/a;

    invoke-interface {p1}, Lde/a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lde/z;->j:J

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lde/z;->h:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lde/z;->g:Lde/a;

    invoke-interface {v0}, Lde/a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lde/z;->j:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lde/z;->h:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lde/z;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lde/z;->u()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/z;->a(J)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lde/z;->h:Z

    :cond_0
    return-void
.end method

.method public d(Ldc/l0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lde/z;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lde/z;->u()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/z;->a(J)V

    .line 3
    :cond_0
    iput-object p1, p0, Lde/z;->n:Ldc/l0;

    return-void
.end method

.method public e()Ldc/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/z;->n:Ldc/l0;

    return-object v0
.end method

.method public u()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lde/z;->i:J

    .line 2
    iget-boolean v2, p0, Lde/z;->h:Z

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lde/z;->g:Lde/a;

    invoke-interface {v2}, Lde/a;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lde/z;->j:J

    sub-long/2addr v2, v4

    .line 4
    iget-object v4, p0, Lde/z;->n:Ldc/l0;

    iget v5, v4, Ldc/l0;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 5
    invoke-static {v2, v3}, Ldc/b;->a(J)J

    move-result-wide v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v4, v2, v3}, Ldc/l0;->a(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method
