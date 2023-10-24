.class public final Lqc/b;
.super Ljava/lang/Object;
.source "IndexSeeker.java"

# interfaces
.implements Lqc/g;


# instance fields
.field public final a:J

.field public final b:Lde/n;

.field public final c:Lde/n;

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lqc/b;->d:J

    .line 3
    iput-wide p5, p0, Lqc/b;->a:J

    .line 4
    new-instance p1, Lde/n;

    invoke-direct {p1}, Lde/n;-><init>()V

    iput-object p1, p0, Lqc/b;->b:Lde/n;

    .line 5
    new-instance p2, Lde/n;

    invoke-direct {p2}, Lde/n;-><init>()V

    iput-object p2, p0, Lqc/b;->c:Lde/n;

    const-wide/16 p5, 0x0

    .line 6
    invoke-virtual {p1, p5, p6}, Lde/n;->a(J)V

    .line 7
    invoke-virtual {p2, p3, p4}, Lde/n;->a(J)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lqc/b;->c:Lde/n;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/h;->f(Lde/n;JZZ)I

    move-result p1

    .line 3
    iget-object p2, p0, Lqc/b;->b:Lde/n;

    invoke-virtual {p2, p1}, Lde/n;->b(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqc/b;->b:Lde/n;

    invoke-virtual {v0}, Lde/n;->c()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lde/n;->b(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public c(J)Llc/x$a;
    .locals 7

    .line 1
    iget-object v0, p0, Lqc/b;->b:Lde/n;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/h;->f(Lde/n;JZZ)I

    move-result v0

    .line 3
    new-instance v2, Llc/y;

    iget-object v3, p0, Lqc/b;->b:Lde/n;

    invoke-virtual {v3, v0}, Lde/n;->b(I)J

    move-result-wide v3

    iget-object v5, p0, Lqc/b;->c:Lde/n;

    invoke-virtual {v5, v0}, Lde/n;->b(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Llc/y;-><init>(JJ)V

    .line 4
    iget-wide v3, v2, Llc/y;->a:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    iget-object p1, p0, Lqc/b;->b:Lde/n;

    invoke-virtual {p1}, Lde/n;->c()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Llc/y;

    iget-object p2, p0, Lqc/b;->b:Lde/n;

    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p2, v0}, Lde/n;->b(I)J

    move-result-wide v3

    iget-object p2, p0, Lqc/b;->c:Lde/n;

    invoke-virtual {p2, v0}, Lde/n;->b(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Llc/y;-><init>(JJ)V

    .line 7
    new-instance p2, Llc/x$a;

    invoke-direct {p2, v2, p1}, Llc/x$a;-><init>(Llc/y;Llc/y;)V

    return-object p2

    .line 8
    :cond_1
    :goto_0
    new-instance p1, Llc/x$a;

    invoke-direct {p1, v2}, Llc/x$a;-><init>(Llc/y;)V

    return-object p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lqc/b;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqc/b;->b:Lde/n;

    invoke-virtual {v0, p1, p2}, Lde/n;->a(J)V

    .line 3
    iget-object p1, p0, Lqc/b;->c:Lde/n;

    invoke-virtual {p1, p3, p4}, Lde/n;->a(J)V

    return-void
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqc/b;->d:J

    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqc/b;->a:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqc/b;->d:J

    return-wide v0
.end method
