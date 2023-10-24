.class abstract Lcom/qiyukf/nimlib/push/net/b;
.super Ljava/lang/Object;
.source "IKeepAlive.java"


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/push/net/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/nimlib/push/net/b;->e:Z

    return p0
.end method

.method private b(J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/net/b;->c:Z

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/net/b;->e()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/nimlib/push/net/b;->a(J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/push/net/b;->b:J

    iput-wide v0, p0, Lcom/qiyukf/nimlib/push/net/b;->a:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/net/b;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/net/b;->e:Z

    .line 5
    iput v0, p0, Lcom/qiyukf/nimlib/push/net/b;->d:I

    const-wide/32 v0, 0x3a980

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/nimlib/push/net/b;->a(J)V

    return-void
.end method

.method public abstract a(J)V
.end method

.method public a(Z)V
    .locals 2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-eqz p1, :cond_0

    .line 8
    iput-wide v0, p0, Lcom/qiyukf/nimlib/push/net/b;->b:J

    return-void

    .line 9
    :cond_0
    iput-wide v0, p0, Lcom/qiyukf/nimlib/push/net/b;->a:J

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/push/net/b;->c:Z

    .line 11
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/push/net/b;->e:Z

    return-void
.end method

.method public abstract b()V
.end method

.method public d()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/qiyukf/nimlib/push/net/b;->a:J

    iput-wide v0, p0, Lcom/qiyukf/nimlib/push/net/b;->b:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/net/b;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/net/b;->e:Z

    .line 4
    iput v0, p0, Lcom/qiyukf/nimlib/push/net/b;->d:I

    .line 5
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/b;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/net/b;->b()V

    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g()V
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-boolean v2, p0, Lcom/qiyukf/nimlib/push/net/b;->c:Z

    if-nez v2, :cond_2

    .line 3
    iget-wide v2, p0, Lcom/qiyukf/nimlib/push/net/b;->a:J

    sub-long v4, v0, v2

    const-wide/32 v6, 0x3a980

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    iget-wide v4, p0, Lcom/qiyukf/nimlib/push/net/b;->b:J

    sub-long v8, v0, v4

    const-wide/32 v10, 0x3e418

    cmp-long v12, v8, v10

    if-ltz v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 4
    iput v8, p0, Lcom/qiyukf/nimlib/push/net/b;->d:I

    sub-long v4, v0, v4

    sub-long/2addr v10, v4

    sub-long/2addr v0, v2

    sub-long/2addr v6, v0

    .line 5
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/nimlib/push/net/b;->a(J)V

    return-void

    :cond_1
    :goto_0
    const-wide/16 v0, 0x3a98

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/nimlib/push/net/b;->b(J)V

    return-void

    .line 9
    :cond_2
    iget v0, p0, Lcom/qiyukf/nimlib/push/net/b;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    const-string v0, "reader idle timeout, link is not alive!"

    .line 10
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/net/b;->f()V

    return-void

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reader idle timeout, begin to retry "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/qiyukf/nimlib/push/net/b;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lcom/qiyukf/nimlib/push/net/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qiyukf/nimlib/push/net/b;->d:I

    const-wide/16 v0, 0xbb8

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/nimlib/push/net/b;->b(J)V

    return-void
.end method

.method public final h()V
    .locals 4

    const-string v0, "force check heart..."

    .line 1
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/net/b;->e:Z

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/net/b;->e()V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/b;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/qiyukf/nimlib/push/net/b$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/push/net/b$1;-><init>(Lcom/qiyukf/nimlib/push/net/b;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/b;->g:Ljava/lang/Runnable;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/b;->f:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/d/b/a;->c()Lcom/qiyukf/nimlib/d/b/a;

    move-result-object v0

    const-string v1, "Keep-Alive-Force-Check"

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/d/b/a;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/b;->f:Landroid/os/Handler;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/b;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/b;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
