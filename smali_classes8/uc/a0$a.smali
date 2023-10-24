.class public final Luc/a0$a;
.super Ljava/lang/Object;
.source "PsExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Luc/m;

.field public final b:Lcom/google/android/exoplayer2/util/g;

.field public final c:Lde/s;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Luc/m;Lcom/google/android/exoplayer2/util/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luc/a0$a;->a:Luc/m;

    .line 3
    iput-object p2, p0, Luc/a0$a;->b:Lcom/google/android/exoplayer2/util/g;

    .line 4
    new-instance p1, Lde/s;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lde/s;-><init>([B)V

    iput-object p1, p0, Luc/a0$a;->c:Lde/s;

    return-void
.end method


# virtual methods
.method public a(Lde/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luc/a0$a;->c:Lde/s;

    iget-object v0, v0, Lde/s;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lde/t;->i([BII)V

    .line 2
    iget-object v0, p0, Luc/a0$a;->c:Lde/s;

    invoke-virtual {v0, v1}, Lde/s;->p(I)V

    .line 3
    invoke-virtual {p0}, Luc/a0$a;->b()V

    .line 4
    iget-object v0, p0, Luc/a0$a;->c:Lde/s;

    iget-object v0, v0, Lde/s;->a:[B

    iget v2, p0, Luc/a0$a;->g:I

    invoke-virtual {p1, v0, v1, v2}, Lde/t;->i([BII)V

    .line 5
    iget-object v0, p0, Luc/a0$a;->c:Lde/s;

    invoke-virtual {v0, v1}, Lde/s;->p(I)V

    .line 6
    invoke-virtual {p0}, Luc/a0$a;->c()V

    .line 7
    iget-object v0, p0, Luc/a0$a;->a:Luc/m;

    iget-wide v1, p0, Luc/a0$a;->h:J

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2, v3}, Luc/m;->e(JI)V

    .line 8
    iget-object v0, p0, Luc/a0$a;->a:Luc/m;

    invoke-interface {v0, p1}, Luc/m;->c(Lde/t;)V

    .line 9
    iget-object p1, p0, Luc/a0$a;->a:Luc/m;

    invoke-interface {p1}, Luc/m;->d()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Luc/a0$a;->c:Lde/s;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lde/s;->r(I)V

    .line 2
    iget-object v0, p0, Luc/a0$a;->c:Lde/s;

    invoke-virtual {v0}, Lde/s;->g()Z

    move-result v0

    iput-boolean v0, p0, Luc/a0$a;->d:Z

    .line 3
    iget-object v0, p0, Luc/a0$a;->c:Lde/s;

    invoke-virtual {v0}, Lde/s;->g()Z

    move-result v0

    iput-boolean v0, p0, Luc/a0$a;->e:Z

    .line 4
    iget-object v0, p0, Luc/a0$a;->c:Lde/s;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lde/s;->r(I)V

    .line 5
    iget-object v0, p0, Luc/a0$a;->c:Lde/s;

    invoke-virtual {v0, v1}, Lde/s;->h(I)I

    move-result v0

    iput v0, p0, Luc/a0$a;->g:I

    return-void
.end method

.method public final c()V
    .locals 10

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Luc/a0$a;->h:J

    .line 2
    iget-boolean v0, p0, Luc/a0$a;->d:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Luc/a0$a;->c:Lde/s;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lde/s;->r(I)V

    .line 4
    iget-object v0, p0, Luc/a0$a;->c:Lde/s;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lde/s;->h(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    .line 5
    iget-object v5, p0, Luc/a0$a;->c:Lde/s;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lde/s;->r(I)V

    .line 6
    iget-object v5, p0, Luc/a0$a;->c:Lde/s;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lde/s;->h(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 7
    iget-object v5, p0, Luc/a0$a;->c:Lde/s;

    invoke-virtual {v5, v6}, Lde/s;->r(I)V

    .line 8
    iget-object v5, p0, Luc/a0$a;->c:Lde/s;

    invoke-virtual {v5, v7}, Lde/s;->h(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 9
    iget-object v5, p0, Luc/a0$a;->c:Lde/s;

    invoke-virtual {v5, v6}, Lde/s;->r(I)V

    .line 10
    iget-boolean v5, p0, Luc/a0$a;->f:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Luc/a0$a;->e:Z

    if-eqz v5, :cond_0

    .line 11
    iget-object v5, p0, Luc/a0$a;->c:Lde/s;

    invoke-virtual {v5, v1}, Lde/s;->r(I)V

    .line 12
    iget-object v1, p0, Luc/a0$a;->c:Lde/s;

    invoke-virtual {v1, v2}, Lde/s;->h(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    .line 13
    iget-object v2, p0, Luc/a0$a;->c:Lde/s;

    invoke-virtual {v2, v6}, Lde/s;->r(I)V

    .line 14
    iget-object v2, p0, Luc/a0$a;->c:Lde/s;

    invoke-virtual {v2, v7}, Lde/s;->h(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    .line 15
    iget-object v2, p0, Luc/a0$a;->c:Lde/s;

    invoke-virtual {v2, v6}, Lde/s;->r(I)V

    .line 16
    iget-object v2, p0, Luc/a0$a;->c:Lde/s;

    invoke-virtual {v2, v7}, Lde/s;->h(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    .line 17
    iget-object v2, p0, Luc/a0$a;->c:Lde/s;

    invoke-virtual {v2, v6}, Lde/s;->r(I)V

    .line 18
    iget-object v2, p0, Luc/a0$a;->b:Lcom/google/android/exoplayer2/util/g;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/util/g;->b(J)J

    .line 19
    iput-boolean v6, p0, Luc/a0$a;->f:Z

    .line 20
    :cond_0
    iget-object v0, p0, Luc/a0$a;->b:Lcom/google/android/exoplayer2/util/g;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/util/g;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Luc/a0$a;->h:J

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Luc/a0$a;->f:Z

    .line 2
    iget-object v0, p0, Luc/a0$a;->a:Luc/m;

    invoke-interface {v0}, Luc/m;->b()V

    return-void
.end method
