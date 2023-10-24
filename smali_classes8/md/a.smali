.class public final Lmd/a;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistParserFactory.java"

# interfaces
.implements Lmd/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/upstream/p$a;
    .locals 1
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
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/d;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/b;)V

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/upstream/p$a<",
            "Lmd/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/d;-><init>()V

    return-object v0
.end method
