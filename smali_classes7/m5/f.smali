.class public final Lm5/f;
.super Lm5/b;
.source "BatteryTrafficStatsImpl.java"


# instance fields
.field public volatile d:Z

.field public e:J

.field public f:J

.field public g:Lo6/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "traffic"

    .line 1
    invoke-direct {p0, v0}, Lm5/b;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lm5/f;->e:J

    .line 3
    iput-wide v0, p0, Lm5/f;->f:J

    .line 4
    invoke-static {}, Lo6/d$a;->a()Lo6/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lm5/f;->g:Lo6/d;

    return-void
.end method


# virtual methods
.method public final a(Ll5/b;Lu4/b;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Lu4/b;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p2, Lu4/b;->g:J

    .line 3
    iget-wide v2, p1, Ll5/b;->g:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Ll5/b;->g:J

    return-void

    .line 4
    :cond_0
    iget-wide v0, p2, Lu4/b;->g:J

    .line 5
    iget-wide v2, p1, Ll5/b;->l:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Ll5/b;->l:J

    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lm5/b;->c:Z

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lm5/f;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lm5/f;->d:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lm5/f;->g:Lo6/d;

    .line 5
    iget-object v0, v0, Lo6/d;->a:Ls6/b;

    invoke-interface {v0}, Ls6/b;->e()J

    move-result-wide v2

    .line 6
    iget-object v0, p0, Lm5/f;->g:Lo6/d;

    .line 7
    iget-object v0, v0, Lo6/d;->a:Ls6/b;

    invoke-interface {v0}, Ls6/b;->d()J

    move-result-wide v4

    .line 8
    iget-wide v6, p0, Lm5/f;->f:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    iget-wide v6, p0, Lm5/f;->e:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    sub-long v6, v2, v6

    .line 9
    invoke-virtual {p0, v1, v6, v7}, Lm5/b;->b(ZJ)V

    const/4 v0, 0x0

    .line 10
    iget-wide v6, p0, Lm5/f;->f:J

    sub-long v6, v4, v6

    invoke-virtual {p0, v0, v6, v7}, Lm5/b;->b(ZJ)V

    .line 11
    :cond_1
    iput-wide v2, p0, Lm5/f;->e:J

    .line 12
    iput-wide v4, p0, Lm5/f;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
