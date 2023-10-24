.class public abstract Lhd/e;
.super Ljava/lang/Object;
.source "Chunk.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/upstream/f;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/Format;

.field public final e:I

.field public final f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field public final i:Lcom/google/android/exoplayer2/upstream/r;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/f;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 1
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/r;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/r;-><init>(Lcom/google/android/exoplayer2/upstream/d;)V

    iput-object v0, p0, Lhd/e;->i:Lcom/google/android/exoplayer2/upstream/r;

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/f;

    iput-object p1, p0, Lhd/e;->b:Lcom/google/android/exoplayer2/upstream/f;

    .line 4
    iput p3, p0, Lhd/e;->c:I

    .line 5
    iput-object p4, p0, Lhd/e;->d:Lcom/google/android/exoplayer2/Format;

    .line 6
    iput p5, p0, Lhd/e;->e:I

    .line 7
    iput-object p6, p0, Lhd/e;->f:Ljava/lang/Object;

    .line 8
    iput-wide p7, p0, Lhd/e;->g:J

    .line 9
    iput-wide p9, p0, Lhd/e;->h:J

    .line 10
    invoke-static {}, Lfd/h;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lhd/e;->a:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhd/e;->i:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/r;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lhd/e;->h:J

    iget-wide v2, p0, Lhd/e;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhd/e;->i:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/r;->q()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/e;->i:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/r;->p()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
