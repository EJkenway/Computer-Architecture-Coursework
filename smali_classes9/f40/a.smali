.class public Lf40/a;
.super Ldc/e;
.source "KeepDefaultRenderersFactory.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ldc/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/d;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/d;JLjava/util/ArrayList;)V
    .locals 15
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

    move-object/from16 v0, p9

    const-string v1, "context"

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaCodecSelector"

    move-object/from16 v12, p3

    invoke-static {v12, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventHandler"

    move-object/from16 v13, p5

    invoke-static {v13, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventListener"

    move-object/from16 v14, p6

    invoke-static {v14, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "out"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lf40/b;

    const/16 v10, 0x32

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p7

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lf40/b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/d;JZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/d;I)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0(I)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-super/range {p0 .. p9}, Ldc/e;->h(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/d;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/d;JLjava/util/ArrayList;)V

    return-void
.end method
