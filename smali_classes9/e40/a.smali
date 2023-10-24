.class public Le40/a;
.super Lf40/a;
.source "FFmpegRenderersFactory.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf40/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/d;ZLcom/google/android/exoplayer2/audio/AudioSink;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/b;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/android/exoplayer2/mediacodec/d;",
            "Z",
            "Lcom/google/android/exoplayer2/audio/AudioSink;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/audio/b;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/a;

    invoke-direct {v0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/a;-><init>()V

    invoke-virtual {p8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-super/range {p0 .. p8}, Ldc/e;->b(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/d;ZLcom/google/android/exoplayer2/audio/AudioSink;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/b;Ljava/util/ArrayList;)V

    return-void
.end method

.method public h(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/d;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/d;JLjava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/android/exoplayer2/mediacodec/d;",
            "Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/d;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;

    const/16 v5, 0x32

    move-object v0, v6

    move-wide v1, p7

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;-><init>(JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/d;I)V

    move-object/from16 v0, p9

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-super/range {p0 .. p9}, Lf40/a;->h(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/d;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/d;JLjava/util/ArrayList;)V

    return-void
.end method
