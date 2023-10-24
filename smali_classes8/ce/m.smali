.class public final Lce/m;
.super Ljava/lang/Object;
.source "LeastRecentlyUsedCacheEvictor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/c;


# instance fields
.field public final a:J

.field public final b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lce/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lce/m;->a:J

    .line 3
    new-instance p1, Ljava/util/TreeSet;

    sget-object p2, Lce/l;->g:Lce/l;

    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lce/m;->b:Ljava/util/TreeSet;

    return-void
.end method

.method public static synthetic g(Lce/f;Lce/f;)I
    .locals 0

    invoke-static {p0, p1}, Lce/m;->h(Lce/f;Lce/f;)I

    move-result p0

    return p0
.end method

.method public static h(Lce/f;Lce/f;)I
    .locals 9

    .line 1
    iget-wide v0, p0, Lce/f;->o:J

    iget-wide v2, p1, Lce/f;->o:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lce/f;->a(Lce/f;)I

    move-result p0

    return p0

    :cond_0
    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lce/f;Lce/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lce/m;->f(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lce/f;)V

    .line 2
    invoke-virtual {p0, p1, p3}, Lce/m;->b(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lce/f;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lce/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lce/m;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-wide v0, p0, Lce/m;->c:J

    iget-wide v2, p2, Lce/f;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lce/m;->c:J

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lce/m;->i(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;JJ)V
    .locals 0

    const-wide/16 p2, -0x1

    cmp-long p4, p5, p2

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p5, p6}, Lce/m;->i(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lce/f;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lce/m;->b:Ljava/util/TreeSet;

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-wide v0, p0, Lce/m;->c:J

    iget-wide p1, p2, Lce/f;->i:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lce/m;->c:J

    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lce/m;->c:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lce/m;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lce/m;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lce/m;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce/f;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->c(Lce/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method
