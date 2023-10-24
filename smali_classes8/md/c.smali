.class public final Lmd/c;
.super Ljava/lang/Object;
.source "FilteringHlsPlaylistParserFactory.java"

# interfaces
.implements Lmd/e;


# instance fields
.field public final a:Lmd/e;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmd/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/e;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmd/c;->a:Lmd/e;

    .line 3
    iput-object p2, p0, Lmd/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/upstream/p$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/p$a<",
            "Lmd/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/offline/c;

    iget-object v1, p0, Lmd/c;->a:Lmd/e;

    .line 2
    invoke-interface {v1, p1}, Lmd/e;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/upstream/p$a;

    move-result-object p1

    iget-object v1, p0, Lmd/c;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/offline/c;-><init>(Lcom/google/android/exoplayer2/upstream/p$a;Ljava/util/List;)V

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/p$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/upstream/p$a<",
            "Lmd/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/offline/c;

    iget-object v1, p0, Lmd/c;->a:Lmd/e;

    .line 2
    invoke-interface {v1}, Lmd/e;->b()Lcom/google/android/exoplayer2/upstream/p$a;

    move-result-object v1

    iget-object v2, p0, Lmd/c;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/c;-><init>(Lcom/google/android/exoplayer2/upstream/p$a;Ljava/util/List;)V

    return-object v0
.end method
