.class public Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/d;
.super Ljava/lang/Object;
.source "TextureRotationUtil.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/nio/FloatBuffer;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    rsub-int v1, v1, 0x168

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v5

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v7

    const/4 v8, 0x3

    .line 4
    invoke-virtual {v0, v8}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v9

    const/4 v10, 0x4

    .line 5
    invoke-virtual {v0, v10}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v11

    const/4 v12, 0x5

    .line 6
    invoke-virtual {v0, v12}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v13

    const/4 v14, 0x6

    .line 7
    invoke-virtual {v0, v14}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v15

    const/4 v14, 0x7

    .line 8
    invoke-virtual {v0, v14}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v12

    const/16 v14, 0x5a

    if-ne v1, v14, :cond_1

    .line 9
    invoke-virtual {v0, v2, v11}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 10
    invoke-virtual {v0, v4, v13}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 11
    invoke-virtual {v0, v6, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 12
    invoke-virtual {v0, v8, v5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 13
    invoke-virtual {v0, v10, v15}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 v14, 0x5

    .line 14
    invoke-virtual {v0, v14, v12}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 v1, 0x6

    .line 15
    invoke-virtual {v0, v1, v7}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 v1, 0x7

    .line 16
    invoke-virtual {v0, v1, v9}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    goto :goto_0

    :cond_1
    const/16 v14, 0xb4

    if-ne v1, v14, :cond_2

    .line 17
    invoke-virtual {v0, v2, v15}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 18
    invoke-virtual {v0, v4, v12}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 19
    invoke-virtual {v0, v6, v11}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 20
    invoke-virtual {v0, v8, v13}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 21
    invoke-virtual {v0, v10, v7}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 v14, 0x5

    .line 22
    invoke-virtual {v0, v14, v9}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 v1, 0x6

    .line 23
    invoke-virtual {v0, v1, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 v1, 0x7

    .line 24
    invoke-virtual {v0, v1, v5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    goto :goto_0

    :cond_2
    const/16 v14, 0x10e

    if-ne v1, v14, :cond_3

    .line 25
    invoke-virtual {v0, v2, v7}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 26
    invoke-virtual {v0, v4, v9}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 27
    invoke-virtual {v0, v6, v15}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 28
    invoke-virtual {v0, v8, v12}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 29
    invoke-virtual {v0, v10, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 v1, 0x5

    .line 30
    invoke-virtual {v0, v1, v5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 v1, 0x6

    .line 31
    invoke-virtual {v0, v1, v11}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 v1, 0x7

    .line 32
    invoke-virtual {v0, v1, v13}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    :cond_3
    :goto_0
    return-void
.end method
