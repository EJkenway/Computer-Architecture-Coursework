.class public final Lcom/google/android/exoplayer2/upstream/q;
.super Ljava/lang/Object;
.source "PriorityDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/d;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/d;

.field public final b:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/util/PriorityTaskManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/q;->a:Lcom/google/android/exoplayer2/upstream/d;

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/q;->b:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/q;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/f;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/q;->b:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/q;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->c(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/q;->a:Lcom/google/android/exoplayer2/upstream/d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/d;->a(Lcom/google/android/exoplayer2/upstream/f;)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/q;->a:Lcom/google/android/exoplayer2/upstream/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/d;->close()V

    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/q;->a:Lcom/google/android/exoplayer2/upstream/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/d;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/q;->a:Lcom/google/android/exoplayer2/upstream/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/d;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public f(Lbe/k;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/q;->a:Lcom/google/android/exoplayer2/upstream/d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/d;->f(Lbe/k;)V

    return-void
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/q;->b:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/q;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->c(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/q;->a:Lcom/google/android/exoplayer2/upstream/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/a;->read([BII)I

    move-result p1

    return p1
.end method
