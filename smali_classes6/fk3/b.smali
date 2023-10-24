.class public Lfk3/b;
.super Ljava/lang/Object;
.source "DanmakuFactory.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Lek3/q$c;

.field public d:F

.field public e:J

.field public f:J

.field public g:Lek3/g;

.field public h:Lek3/g;

.field public i:Lek3/g;

.field public j:Lek3/m;

.field public k:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfk3/b;->a:I

    iput v0, p0, Lfk3/b;->b:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfk3/b;->c:Lek3/q$c;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lfk3/b;->d:F

    const-wide/16 v0, 0xed8

    .line 5
    iput-wide v0, p0, Lfk3/b;->e:J

    const-wide/16 v0, 0xfa0

    .line 6
    iput-wide v0, p0, Lfk3/b;->f:J

    return-void
.end method

.method public static a()Lfk3/b;
    .locals 1

    .line 1
    new-instance v0, Lfk3/b;

    invoke-direct {v0}, Lfk3/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(I)Lek3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk3/b;->k:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {p0, p1, v0}, Lfk3/b;->e(ILmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lek3/d;

    move-result-object p1

    return-object p1
.end method

.method public c(IFFFF)Lek3/d;
    .locals 5

    .line 1
    iget v0, p0, Lfk3/b;->a:I

    .line 2
    iget v1, p0, Lfk3/b;->b:I

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lfk3/b;->l(FFF)Z

    move-result p4

    .line 4
    iget-object v2, p0, Lfk3/b;->g:Lek3/g;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lek3/g;

    iget-wide v3, p0, Lfk3/b;->e:J

    invoke-direct {v2, v3, v4}, Lek3/g;-><init>(J)V

    iput-object v2, p0, Lfk3/b;->g:Lek3/g;

    .line 6
    invoke-virtual {v2, p5}, Lek3/g;->a(F)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 7
    iget-wide v3, p0, Lfk3/b;->e:J

    invoke-virtual {v2, v3, v4}, Lek3/g;->b(J)V

    .line 8
    :cond_1
    :goto_0
    iget-object p5, p0, Lfk3/b;->h:Lek3/g;

    if-nez p5, :cond_2

    .line 9
    new-instance p5, Lek3/g;

    const-wide/16 v2, 0xed8

    invoke-direct {p5, v2, v3}, Lek3/g;-><init>(J)V

    iput-object p5, p0, Lfk3/b;->h:Lek3/g;

    :cond_2
    const/high16 p5, 0x3f800000    # 1.0f

    if-eqz p4, :cond_4

    const/4 p4, 0x0

    cmpl-float v2, p2, p4

    if-lez v2, :cond_4

    .line 10
    invoke-virtual {p0}, Lfk3/b;->i()V

    if-lez v0, :cond_3

    if-lez v1, :cond_3

    int-to-float p5, v0

    div-float p5, p2, p5

    int-to-float v0, v1

    div-float v0, p3, v0

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    float-to-int v1, p2

    float-to-int v2, p3

    .line 11
    invoke-virtual {p0, v1, v2, p5, v0}, Lfk3/b;->j(IIFF)V

    cmpl-float p4, p3, p4

    if-lez p4, :cond_5

    .line 12
    invoke-virtual {p0, v1, v2, p5, v0}, Lfk3/b;->k(IIFF)V

    goto :goto_2

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_5
    :goto_2
    const/4 p4, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_a

    const/4 v1, 0x4

    if-eq p1, v1, :cond_9

    const/4 v1, 0x5

    if-eq p1, v1, :cond_8

    const/4 v1, 0x6

    if-eq p1, v1, :cond_7

    const/4 v1, 0x7

    if-eq p1, v1, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    new-instance p4, Lek3/q;

    invoke-direct {p4}, Lek3/q;-><init>()V

    float-to-int p1, p2

    float-to-int p2, p3

    .line 14
    invoke-virtual {p0, p1, p2, p5, v0}, Lfk3/b;->j(IIFF)V

    .line 15
    iget-object p1, p0, Lfk3/b;->c:Lek3/q$c;

    invoke-virtual {p4, p1}, Lek3/q;->G(Lek3/q$c;)V

    goto :goto_3

    .line 16
    :cond_7
    new-instance p4, Lek3/o;

    iget-object p1, p0, Lfk3/b;->g:Lek3/g;

    invoke-direct {p4, p1}, Lek3/o;-><init>(Lek3/g;)V

    goto :goto_3

    .line 17
    :cond_8
    new-instance p4, Lek3/i;

    iget-object p1, p0, Lfk3/b;->h:Lek3/g;

    invoke-direct {p4, p1}, Lek3/i;-><init>(Lek3/g;)V

    goto :goto_3

    .line 18
    :cond_9
    new-instance p4, Lek3/h;

    iget-object p1, p0, Lfk3/b;->h:Lek3/g;

    invoke-direct {p4, p1}, Lek3/h;-><init>(Lek3/g;)V

    goto :goto_3

    .line 19
    :cond_a
    new-instance p4, Lek3/p;

    iget-object p1, p0, Lfk3/b;->g:Lek3/g;

    invoke-direct {p4, p1}, Lek3/p;-><init>(Lek3/g;)V

    :goto_3
    return-object p4
.end method

.method public d(IIIFF)Lek3/d;
    .locals 6

    int-to-float v2, p2

    int-to-float v3, p3

    move-object v0, p0

    move v1, p1

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lfk3/b;->c(IFFFF)Lek3/d;

    move-result-object p1

    return-object p1
.end method

.method public e(ILmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lek3/d;
    .locals 7

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iput-object p2, p0, Lfk3/b;->k:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 2
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b()Lek3/b;

    move-result-object v0

    iput-object v0, p0, Lfk3/b;->j:Lek3/m;

    .line 3
    invoke-interface {v0}, Lek3/m;->getWidth()I

    move-result v3

    iget-object v0, p0, Lfk3/b;->j:Lek3/m;

    invoke-interface {v0}, Lek3/m;->getHeight()I

    move-result v4

    iget v5, p0, Lfk3/b;->d:F

    iget v6, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->p:F

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lfk3/b;->d(IIIFF)Lek3/d;

    move-result-object p1

    return-object p1
.end method

.method public f(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfk3/b;->k:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 2
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b()Lek3/b;

    move-result-object v0

    iput-object v0, p0, Lfk3/b;->j:Lek3/m;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lfk3/b;->e(ILmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lek3/d;

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfk3/b;->j:Lek3/m;

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lfk3/b;->b:I

    iput v1, p0, Lfk3/b;->a:I

    .line 3
    iput-object v0, p0, Lfk3/b;->g:Lek3/g;

    .line 4
    iput-object v0, p0, Lfk3/b;->h:Lek3/g;

    .line 5
    iput-object v0, p0, Lfk3/b;->i:Lek3/g;

    const-wide/16 v0, 0xfa0

    .line 6
    iput-wide v0, p0, Lfk3/b;->f:J

    return-void
.end method

.method public h(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk3/b;->g:Lek3/g;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfk3/b;->h:Lek3/g;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lek3/g;->a(F)V

    .line 3
    invoke-virtual {p0}, Lfk3/b;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfk3/b;->g:Lek3/g;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lek3/g;->i:J

    .line 2
    :goto_0
    iget-object v0, p0, Lfk3/b;->h:Lek3/g;

    if-nez v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    iget-wide v5, v0, Lek3/g;->i:J

    .line 3
    :goto_1
    iget-object v0, p0, Lfk3/b;->i:Lek3/g;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v1, v0, Lek3/g;->i:J

    .line 4
    :goto_2
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lfk3/b;->f:J

    .line 5
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lfk3/b;->f:J

    const-wide/16 v2, 0xed8

    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lfk3/b;->f:J

    .line 7
    iget-wide v2, p0, Lfk3/b;->e:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lfk3/b;->f:J

    return-void
.end method

.method public final j(IIFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk3/b;->c:Lek3/q$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lek3/q$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lek3/q$c;-><init>(IIFF)V

    iput-object v0, p0, Lfk3/b;->c:Lek3/q$c;

    .line 3
    :cond_0
    iget-object v0, p0, Lfk3/b;->c:Lek3/q$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lek3/q$c;->b(IIFF)V

    return-void
.end method

.method public final declared-synchronized k(IIFF)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk3/b;->c:Lek3/q$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lek3/q$c;->b(IIFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l(FFF)Z
    .locals 6

    .line 1
    iget v0, p0, Lfk3/b;->a:I

    float-to-int v1, p1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lfk3/b;->b:I

    float-to-int v2, p2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lfk3/b;->d:F

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const v2, 0x456d8000    # 3800.0f

    mul-float p1, p1, p3

    const v3, 0x442a8000    # 682.0f

    div-float/2addr p1, v3

    mul-float p1, p1, v2

    float-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lfk3/b;->e:J

    const-wide/16 v4, 0x2328

    .line 3
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lfk3/b;->e:J

    const-wide/16 v4, 0xfa0

    .line 4
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lfk3/b;->e:J

    .line 5
    iput v1, p0, Lfk3/b;->a:I

    float-to-int p1, p2

    .line 6
    iput p1, p0, Lfk3/b;->b:I

    .line 7
    iput p3, p0, Lfk3/b;->d:F

    const/4 p1, 0x1

    :goto_1
    return p1
.end method
