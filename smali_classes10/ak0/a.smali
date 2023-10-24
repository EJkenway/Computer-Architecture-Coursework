.class public final Lak0/a;
.super Ljava/lang/Object;
.source "MilestoneTimerManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak0/a$b;,
        Lak0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lak0/a$b;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lak0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lak0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lak0/a$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lak0/a;->a:Lak0/a$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lak0/a;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lak0/a;->e:J

    .line 2
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "interactCurrent "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "MilestoneModule"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    iget-wide v0, p0, Lak0/a;->e:J

    const-wide/16 v2, 0x3c

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 6
    iget-object v0, p0, Lak0/a;->a:Lak0/a$b;

    invoke-interface {v0}, Lak0/a$b;->i()V

    .line 7
    :cond_0
    iget-wide v0, p0, Lak0/a;->e:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lak0/a;->e:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lak0/a;->d:Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lak0/a;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " prepareTimeSec 10 ingTimeSec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lak0/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "MilestoneModule"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-wide v0, p0, Lak0/a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v5, v2, v0

    if-gtz v5, :cond_0

    const-wide/16 v5, 0xa

    cmp-long v7, v0, v5

    if-gez v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0xa

    if-eqz v5, :cond_1

    iget-object v2, p0, Lak0/a;->a:Lak0/a$b;

    int-to-long v3, v6

    sub-long/2addr v3, v0

    long-to-int v0, v3

    invoke-interface {v2, v0}, Lak0/a$b;->b(I)V

    goto :goto_1

    :cond_1
    long-to-int v5, v0

    if-ne v5, v6, :cond_2

    .line 5
    iget-object v0, p0, Lak0/a;->a:Lak0/a$b;

    invoke-interface {v0}, Lak0/a$b;->k()V

    goto :goto_1

    :cond_2
    long-to-int v1, v0

    .line 6
    iget v0, p0, Lak0/a;->b:I

    add-int/2addr v0, v6

    if-lt v1, v0, :cond_3

    .line 7
    iget-object v0, p0, Lak0/a;->a:Lak0/a$b;

    invoke-interface {v0}, Lak0/a$b;->l()V

    .line 8
    iput-wide v2, p0, Lak0/a;->f:J

    .line 9
    iput-boolean v4, p0, Lak0/a;->c:Z

    return-void

    .line 10
    :cond_3
    :goto_1
    iget-wide v0, p0, Lak0/a;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lak0/a;->f:J

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lak0/a;->d:Z

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lak0/a;->e:J

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iput p1, p0, Lak0/a;->b:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lak0/a;->c:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lak0/a;->f:J

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lak0/a;->d:Z

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lak0/a;->e:J

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lak0/a;->c:Z

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lak0/a;->f:J

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lak0/a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lak0/a;->b()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lak0/a;->d:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lak0/a;->a()V

    :cond_1
    return-void
.end method
