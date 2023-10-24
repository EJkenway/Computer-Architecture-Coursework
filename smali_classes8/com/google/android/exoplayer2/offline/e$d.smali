.class public final Lcom/google/android/exoplayer2/offline/e$d;
.super Lcom/google/android/exoplayer2/util/e;
.source "SegmentDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/util/e<",
        "Ljava/lang/Void;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final q:Lcom/google/android/exoplayer2/offline/e$c;

.field public final r:Lcom/google/android/exoplayer2/upstream/cache/a;

.field public final s:Lcom/google/android/exoplayer2/offline/e$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final t:[B

.field public final u:Lcom/google/android/exoplayer2/upstream/cache/e;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/e$c;Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/offline/e$b;[B)V
    .locals 7
    .param p3    # Lcom/google/android/exoplayer2/offline/e$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/e$d;->q:Lcom/google/android/exoplayer2/offline/e$c;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/e$d;->r:Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/e$d;->s:Lcom/google/android/exoplayer2/offline/e$b;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/e$d;->t:[B

    .line 6
    new-instance v6, Lcom/google/android/exoplayer2/upstream/cache/e;

    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/e$c;->h:Lcom/google/android/exoplayer2/upstream/f;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/e;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/f;Z[BLcom/google/android/exoplayer2/upstream/cache/e$a;)V

    iput-object v6, p0, Lcom/google/android/exoplayer2/offline/e$d;->u:Lcom/google/android/exoplayer2/upstream/cache/e;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/e$d;->u:Lcom/google/android/exoplayer2/upstream/cache/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/e;->b()V

    return-void
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/e$d;->h()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/e$d;->u:Lcom/google/android/exoplayer2/upstream/cache/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/e;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/e$d;->s:Lcom/google/android/exoplayer2/offline/e$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/e$b;->c()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
