.class public Ldc/e;
.super Ljava/lang/Object;
.source "DefaultRenderersFactory.java"

# interfaces
.implements Ldc/r0;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:J

.field public d:Z

.field public e:Lcom/google/android/exoplayer2/mediacodec/d;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldc/e;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ldc/e;->b:I

    const-wide/16 v0, 0x1388

    .line 4
    iput-wide v0, p0, Ldc/e;->c:J

    .line 5
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Lcom/google/android/exoplayer2/mediacodec/d;

    iput-object v0, p0, Ldc/e;->e:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 6
    iput p1, p0, Ldc/e;->f:I

    .line 7
    iput p1, p0, Ldc/e;->g:I

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/d;Lcom/google/android/exoplayer2/audio/b;Lpd/j;Lxc/e;)[Lcom/google/android/exoplayer2/u;
    .locals 12

    move-object v10, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, v10, Ldc/e;->a:Landroid/content/Context;

    iget v2, v10, Ldc/e;->b:I

    iget-object v3, v10, Ldc/e;->e:Lcom/google/android/exoplayer2/mediacodec/d;

    iget-boolean v4, v10, Ldc/e;->d:Z

    iget-wide v7, v10, Ldc/e;->c:J

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v9, v11

    invoke-virtual/range {v0 .. v9}, Ldc/e;->h(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/d;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/d;JLjava/util/ArrayList;)V

    .line 3
    iget-object v0, v10, Ldc/e;->a:Landroid/content/Context;

    iget-boolean v1, v10, Ldc/e;->h:Z

    iget-boolean v2, v10, Ldc/e;->i:Z

    iget-boolean v3, v10, Ldc/e;->j:Z

    .line 4
    invoke-virtual {p0, v0, v1, v2, v3}, Ldc/e;->c(Landroid/content/Context;ZZZ)Lcom/google/android/exoplayer2/audio/AudioSink;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    iget-object v1, v10, Ldc/e;->a:Landroid/content/Context;

    iget v2, v10, Ldc/e;->b:I

    iget-object v3, v10, Ldc/e;->e:Lcom/google/android/exoplayer2/mediacodec/d;

    iget-boolean v4, v10, Ldc/e;->d:Z

    move-object v0, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Ldc/e;->b(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/d;ZLcom/google/android/exoplayer2/audio/AudioSink;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/b;Ljava/util/ArrayList;)V

    .line 6
    :cond_0
    iget-object v1, v10, Ldc/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Ldc/e;->b:I

    move-object v0, p0

    move-object/from16 v2, p4

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Ldc/e;->g(Landroid/content/Context;Lpd/j;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 7
    iget-object v1, v10, Ldc/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Ldc/e;->b:I

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Ldc/e;->e(Landroid/content/Context;Lxc/e;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 8
    iget-object v0, v10, Ldc/e;->a:Landroid/content/Context;

    iget v1, v10, Ldc/e;->b:I

    invoke-virtual {p0, v0, v1, v11}, Ldc/e;->d(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 9
    iget-object v0, v10, Ldc/e;->a:Landroid/content/Context;

    iget v1, v10, Ldc/e;->b:I

    move-object v2, p1

    invoke-virtual {p0, v0, p1, v1, v11}, Ldc/e;->f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/u;

    .line 10
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/u;

    return-object v0
.end method

.method public b(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/d;ZLcom/google/android/exoplayer2/audio/AudioSink;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/b;Ljava/util/ArrayList;)V
    .locals 13
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

    move v0, p2

    move-object/from16 v8, p8

    const-string v9, "DefaultRenderersFactory"

    .line 1
    const-class v10, Lcom/google/android/exoplayer2/audio/AudioSink;

    const-class v11, Lcom/google/android/exoplayer2/audio/b;

    new-instance v12, Lcom/google/android/exoplayer2/audio/h;

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/audio/h;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/d;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/b;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    move-object v1, p0

    .line 2
    iget v2, v1, Ldc/e;->f:I

    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0(I)V

    .line 3
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    :try_start_0
    const-string v6, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 5
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    .line 6
    const-class v12, Landroid/os/Handler;

    aput-object v12, v7, v0

    aput-object v11, v7, v5

    aput-object v10, v7, v3

    .line 7
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p6, v7, v0

    aput-object p7, v7, v5

    aput-object p5, v7, v3

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/u;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v7, v2, 0x1

    .line 9
    :try_start_1
    invoke-virtual {v8, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibopusAudioRenderer."

    .line 10
    invoke-static {v9, v2}, Lde/m;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v2, v7

    goto :goto_0

    :catch_1
    move-exception v0

    .line 11
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating Opus extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    :goto_0
    move v7, v2

    :goto_1
    :try_start_2
    const-string v2, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Class;

    .line 13
    const-class v12, Landroid/os/Handler;

    aput-object v12, v6, v0

    aput-object v11, v6, v5

    aput-object v10, v6, v3

    .line 14
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p6, v6, v0

    aput-object p7, v6, v5

    aput-object p5, v6, v3

    .line 15
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/u;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    add-int/lit8 v6, v7, 0x1

    .line 16
    :try_start_3
    invoke-virtual {v8, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibflacAudioRenderer."

    .line 17
    invoke-static {v9, v2}, Lde/m;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_3
    move v7, v6

    goto :goto_2

    :catch_4
    move-exception v0

    .line 18
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FLAC extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    :goto_2
    move v6, v7

    :goto_3
    :try_start_4
    const-string v2, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 19
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Class;

    .line 20
    const-class v12, Landroid/os/Handler;

    aput-object v12, v7, v0

    aput-object v11, v7, v5

    aput-object v10, v7, v3

    .line 21
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p6, v4, v0

    aput-object p7, v4, v5

    aput-object p5, v4, v3

    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/u;

    .line 23
    invoke-virtual {v8, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 24
    invoke-static {v9, v0}, Lde/m;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    .line 25
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FFmpeg extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    :goto_4
    return-void
.end method

.method public c(Landroid/content/Context;ZZZ)Lcom/google/android/exoplayer2/audio/AudioSink;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    invoke-static {p1}, Lfc/d;->b(Landroid/content/Context;)Lfc/d;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    move-object v0, v6

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lfc/d;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;ZZZ)V

    return-object v6
.end method

.method public d(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lfe/b;

    invoke-direct {p1}, Lfe/b;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Landroid/content/Context;Lxc/e;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxc/e;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/metadata/a;

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/metadata/a;-><init>(Lxc/e;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/u;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public g(Landroid/content/Context;Lpd/j;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpd/j;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lpd/k;

    invoke-direct {p1, p2, p3}, Lpd/k;-><init>(Lpd/j;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/d;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/d;JLjava/util/ArrayList;)V
    .locals 14
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

    move/from16 v0, p2

    move-object/from16 v10, p9

    const-string v11, "DefaultRenderersFactory"

    .line 1
    const-class v12, Lcom/google/android/exoplayer2/video/d;

    new-instance v13, Lcom/google/android/exoplayer2/video/c;

    const/16 v9, 0x32

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p7

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/video/c;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/d;JZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/d;I)V

    move-object v1, p0

    .line 2
    iget v2, v1, Ldc/e;->g:I

    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0(I)V

    .line 3
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const/16 v0, 0x32

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    :try_start_0
    const-string v8, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 5
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    .line 6
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v5

    const-class v13, Landroid/os/Handler;

    aput-object v13, v9, v7

    aput-object v12, v9, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v4

    .line 7
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    .line 8
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v5

    aput-object p5, v9, v7

    aput-object p6, v9, v3

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v4

    .line 10
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/u;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v9, v2, 0x1

    .line 11
    :try_start_1
    invoke-virtual {v10, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibvpxVideoRenderer."

    .line 12
    invoke-static {v11, v2}, Lde/m;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v2, v9

    goto :goto_0

    :catch_1
    move-exception v0

    .line 13
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating VP9 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    :goto_0
    move v9, v2

    :goto_1
    :try_start_2
    const-string v2, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    .line 14
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Class;

    .line 15
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v5

    const-class v13, Landroid/os/Handler;

    aput-object v13, v8, v7

    aput-object v12, v8, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    .line 16
    invoke-virtual {v2, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v6, v6, [Ljava/lang/Object;

    .line 17
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v5

    aput-object p5, v6, v7

    aput-object p6, v6, v3

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    .line 19
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/u;

    .line 20
    invoke-virtual {v10, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded Libgav1VideoRenderer."

    .line 21
    invoke-static {v11, v0}, Lde/m;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 22
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating AV1 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    :goto_2
    return-void
.end method
