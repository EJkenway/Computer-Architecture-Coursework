.class public abstract Lqd/e;
.super Ljava/lang/Object;
.source "CeaDecoder.java"

# interfaces
.implements Lpd/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd/e$c;,
        Lqd/e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lqd/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lpd/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lqd/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lqd/e$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lqd/e;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lqd/e;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lqd/e$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lqd/e$b;-><init>(Lqd/e$a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lqd/e;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lqd/e;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lqd/e$c;

    new-instance v3, Lqd/d;

    invoke-direct {v3, p0}, Lqd/d;-><init>(Lqd/e;)V

    invoke-direct {v2, v3}, Lqd/e$c;-><init>(Lhc/d$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lqd/e;->c:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqd/e;->f()Lpd/h;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqd/e;->e:J

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    check-cast p1, Lpd/h;

    invoke-virtual {p0, p1}, Lqd/e;->k(Lpd/h;)V

    return-void
.end method

.method public abstract d()Lpd/e;
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqd/e;->g()Lpd/i;

    move-result-object v0

    return-object v0
.end method

.method public abstract e(Lpd/h;)V
.end method

.method public f()Lpd/h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/e;->d:Lqd/e$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iget-object v0, p0, Lqd/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lqd/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd/e$b;

    iput-object v0, p0, Lqd/e;->d:Lqd/e$b;

    return-object v0
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lqd/e;->f:J

    .line 2
    iput-wide v0, p0, Lqd/e;->e:J

    .line 3
    :goto_0
    iget-object v0, p0, Lqd/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lqd/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd/e$b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd/e$b;

    invoke-virtual {p0, v0}, Lqd/e;->l(Lqd/e$b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lqd/e;->d:Lqd/e$b;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lqd/e;->l(Lqd/e$b;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lqd/e;->d:Lqd/e$b;

    :cond_1
    return-void
.end method

.method public g()Lpd/i;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lqd/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqd/e;->c:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd/e$b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd/e$b;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/decoder/b;->j:J

    iget-wide v4, p0, Lqd/e;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 4
    iget-object v0, p0, Lqd/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd/e$b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd/e$b;

    .line 5
    invoke-virtual {v0}, Lhc/a;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v1, p0, Lqd/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd/i;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd/i;

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Lhc/a;->addFlag(I)V

    .line 8
    invoke-virtual {p0, v0}, Lqd/e;->l(Lqd/e$b;)V

    return-object v1

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lqd/e;->e(Lpd/h;)V

    .line 10
    invoke-virtual {p0}, Lqd/e;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p0}, Lqd/e;->d()Lpd/e;

    move-result-object v6

    .line 12
    iget-object v1, p0, Lqd/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd/i;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd/i;

    .line 13
    iget-wide v4, v0, Lcom/google/android/exoplayer2/decoder/b;->j:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lpd/i;->e(JLpd/e;J)V

    .line 14
    invoke-virtual {p0, v0}, Lqd/e;->l(Lqd/e$b;)V

    return-object v1

    .line 15
    :cond_2
    invoke-virtual {p0, v0}, Lqd/e;->l(Lqd/e$b;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final h()Lpd/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/i;

    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqd/e;->e:J

    return-wide v0
.end method

.method public abstract j()Z
.end method

.method public k(Lpd/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/e;->d:Lqd/e$b;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 2
    check-cast p1, Lqd/e$b;

    .line 3
    invoke-virtual {p1}, Lhc/a;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lqd/e;->l(Lqd/e$b;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-wide v0, p0, Lqd/e;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lqd/e;->f:J

    invoke-static {p1, v0, v1}, Lqd/e$b;->m(Lqd/e$b;J)J

    .line 6
    iget-object v0, p0, Lqd/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lqd/e;->d:Lqd/e$b;

    return-void
.end method

.method public final l(Lqd/e$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/b;->clear()V

    .line 2
    iget-object v0, p0, Lqd/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Lpd/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpd/i;->clear()V

    .line 2
    iget-object v0, p0, Lqd/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
