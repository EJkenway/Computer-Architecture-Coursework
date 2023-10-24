.class public Lcom/noah/sdk/player/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:J

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:J

.field private g:J

.field private h:Z

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/player/a;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/noah/sdk/player/a;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/noah/sdk/player/a;->h:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/player/a;->i:J

    return-wide v0
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/player/a;->c:Z

    .line 3
    iput p1, p0, Lcom/noah/sdk/player/a;->d:I

    .line 4
    iput p2, p0, Lcom/noah/sdk/player/a;->e:I

    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 5
    iput-wide p1, p0, Lcom/noah/sdk/player/a;->f:J

    .line 6
    iput-wide p3, p0, Lcom/noah/sdk/player/a;->g:J

    .line 7
    iget-wide p3, p0, Lcom/noah/sdk/player/a;->k:J

    cmp-long v0, p3, p1

    if-gez v0, :cond_0

    .line 8
    iput-wide p1, p0, Lcom/noah/sdk/player/a;->k:J

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/player/a;->k:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/player/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/noah/sdk/player/a;->b:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/sdk/player/a;->a:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/noah/sdk/player/a;->j:J

    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/player/a;->i:J

    iget-wide v2, p0, Lcom/noah/sdk/player/a;->f:J

    iget-wide v4, p0, Lcom/noah/sdk/player/a;->j:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/noah/sdk/player/a;->i:J

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/player/a;->f:J

    iput-wide v0, p0, Lcom/noah/sdk/player/a;->j:J

    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/player/a;->g:J

    iput-wide v0, p0, Lcom/noah/sdk/player/a;->f:J

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p0, Lcom/noah/sdk/player/a;->h:Z

    .line 3
    iget-wide v2, p0, Lcom/noah/sdk/player/a;->i:J

    iget-wide v4, p0, Lcom/noah/sdk/player/a;->j:J

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/noah/sdk/player/a;->i:J

    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/player/a;->i:J

    iget-wide v2, p0, Lcom/noah/sdk/player/a;->f:J

    iget-wide v4, p0, Lcom/noah/sdk/player/a;->j:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/noah/sdk/player/a;->i:J

    return-void
.end method

.method public i()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/noah/sdk/player/a;->f:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/player/a;->h:Z

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/player/a;->b:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/player/a;->c:Z

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/player/a;->d:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/player/a;->e:I

    return v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/player/a;->f:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/player/a;->g:J

    return-wide v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/player/a;->h:Z

    return v0
.end method
