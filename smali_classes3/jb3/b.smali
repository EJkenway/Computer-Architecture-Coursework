.class public final Ljb3/b;
.super Ljava/lang/Object;
.source "SkeletonTransUtils.kt"


# static fields
.field public static final a:Ljb3/b;

.field public static b:Z

.field public static c:J

.field public static d:Lob3/a;

.field public static final e:[Ljava/lang/Integer;

.field public static final f:[Ljava/lang/Integer;

.field public static final g:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v0, Ljb3/b;

    invoke-direct {v0}, Ljb3/b;-><init>()V

    sput-object v0, Ljb3/b;->a:Ljb3/b;

    .line 1
    sget-object v0, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;->CLOCKWISE_ROTATE_0:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    const/16 v0, 0xb

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v9

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v2, v11

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v2, v13

    const/4 v15, 0x6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v2, v15

    const/16 v17, 0x7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v2, v17

    const/16 v19, 0x8

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v2, v19

    const/16 v21, 0x9

    aput-object v1, v2, v21

    const/16 v22, 0xe

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0xa

    aput-object v23, v2, v24

    sput-object v2, Ljb3/b;->e:[Ljava/lang/Integer;

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Integer;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    aput-object v8, v2, v7

    aput-object v10, v2, v9

    aput-object v12, v2, v11

    aput-object v14, v2, v13

    aput-object v16, v2, v15

    aput-object v18, v2, v17

    aput-object v20, v2, v19

    .line 3
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v21

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v24

    aput-object v1, v2, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    aput-object v23, v2, v22

    sput-object v2, Ljb3/b;->f:[Ljava/lang/Integer;

    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Ljb3/b;->g:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/motion/model/AgImageResult;[Lcom/gotokeep/motion/model/AgJoint;Lcom/gotokeep/motion/model/AgMotionParams;Lcom/gotokeep/motion/model/AgToolsResult;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljb3/b;->e(Lcom/gotokeep/motion/model/AgImageResult;[Lcom/gotokeep/motion/model/AgJoint;Lcom/gotokeep/motion/model/AgMotionParams;Lcom/gotokeep/motion/model/AgToolsResult;)V

    return-void
.end method

.method public static final e(Lcom/gotokeep/motion/model/AgImageResult;[Lcom/gotokeep/motion/model/AgJoint;Lcom/gotokeep/motion/model/AgMotionParams;Lcom/gotokeep/motion/model/AgToolsResult;)V
    .locals 7

    const-string v0, "$jPointArray"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$params"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ljb3/b;->a:Ljb3/b;

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/motion/model/AgMotionParams;->getDisTimeStamp()J

    move-result-wide v4

    const/4 p2, 0x0

    if-nez p3, :cond_0

    :goto_0
    move-object v6, p2

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/motion/model/AgToolsResult;->getAgMotionResult()Lcom/gotokeep/motion/model/AgMotionResult;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/gotokeep/motion/model/AgMotionResult;->getGameActionScore()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Ljb3/b;->o(Lcom/gotokeep/motion/model/AgImageResult;[Lcom/gotokeep/motion/model/AgJoint;JLjava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Ljb3/b;->f:[Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()[Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Ljb3/b;->e:[Ljava/lang/Integer;

    return-object v0
.end method

.method public final declared-synchronized d(Lcom/gotokeep/motion/model/AgImageResult;Ljava/lang/String;[Lcom/gotokeep/motion/model/AgJoint;II)Lcom/gotokeep/motion/model/AgToolsResult;
    .locals 36

    move-object/from16 v0, p2

    move-object/from16 v11, p3

    monitor-enter p0

    :try_start_0
    const-string v1, "jPointArray"

    invoke-static {v11, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v14, 0x0

    if-eqz v1, :cond_2

    .line 2
    monitor-exit p0

    return-object v14

    :cond_2
    :try_start_1
    const-string v1, "Game"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    new-instance v12, Lcom/gotokeep/motion/model/AgMotionParams;

    .line 5
    new-instance v16, Lcom/gotokeep/motion/model/AgBody;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x9c

    const/4 v10, 0x0

    move-object/from16 v0, v16

    move-object/from16 v2, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Lcom/gotokeep/motion/model/AgBody;-><init>(I[Lcom/gotokeep/motion/model/AgJoint;[F[F[FIIZILij3/h;)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x1fffe

    const/16 v35, 0x0

    move-object v15, v12

    .line 6
    invoke-direct/range {v15 .. v35}, Lcom/gotokeep/motion/model/AgMotionParams;-><init>(Lcom/gotokeep/motion/model/AgBody;JLjava/lang/String;Lcom/gotokeep/motion/model/AgBody;IFLjava/nio/ByteBuffer;IIIIZLjava/lang/String;IIIIILij3/h;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Ljb3/b;->c:J

    sub-long/2addr v0, v2

    invoke-virtual {v12, v0, v1}, Lcom/gotokeep/motion/model/AgMotionParams;->setDisTimeStamp(J)V

    .line 8
    sget-object v0, Lqb3/a;->a:Lqb3/a;

    invoke-virtual {v0, v12}, Lqb3/a;->k(Lcom/gotokeep/motion/model/AgMotionParams;)Lcom/gotokeep/motion/model/AgToolsResult;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_2
    const-string v1, "KoachAI"

    .line 9
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    sget-object v12, Lqb3/a;->a:Lqb3/a;

    .line 11
    new-instance v14, Lcom/gotokeep/motion/model/AgMotionParams;

    .line 12
    new-instance v34, Lcom/gotokeep/motion/model/AgBody;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x9c

    const/4 v10, 0x0

    move-object/from16 v0, v34

    move-object/from16 v2, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Lcom/gotokeep/motion/model/AgBody;-><init>(I[Lcom/gotokeep/motion/model/AgJoint;[F[F[FIIZILij3/h;)V

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x1fffe

    const/16 v33, 0x0

    move-object v13, v14

    move-object v0, v14

    move-object/from16 v14, v34

    .line 13
    invoke-direct/range {v13 .. v33}, Lcom/gotokeep/motion/model/AgMotionParams;-><init>(Lcom/gotokeep/motion/model/AgBody;JLjava/lang/String;Lcom/gotokeep/motion/model/AgBody;IFLjava/nio/ByteBuffer;IIIIZLjava/lang/String;IIIIILij3/h;)V

    .line 14
    invoke-virtual {v12, v0}, Lqb3/a;->o(Lcom/gotokeep/motion/model/AgMotionParams;)Lcom/gotokeep/motion/model/AgToolsResult;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_3
    const-string v1, "GradingAi"

    .line 15
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16
    new-instance v16, Lcom/gotokeep/motion/model/AgBody;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x9c

    const/4 v10, 0x0

    move-object/from16 v0, v16

    move-object/from16 v2, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Lcom/gotokeep/motion/model/AgBody;-><init>(I[Lcom/gotokeep/motion/model/AgJoint;[F[F[FIIZILij3/h;)V

    .line 17
    sget-object v0, Ljb3/b;->d:Lob3/a;

    if-nez v0, :cond_6

    :cond_5
    const/16 v28, 0x0

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Lob3/a;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v28, 0x1

    .line 18
    :goto_2
    sget-object v0, Ljb3/b;->d:Lob3/a;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Lob3/a;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_3
    invoke-static {v14}, Lc;->d(Ljava/lang/Long;)J

    move-result-wide v17

    .line 19
    new-instance v0, Lcom/gotokeep/motion/model/AgMotionParams;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x1f7fc

    const/16 v35, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v35}, Lcom/gotokeep/motion/model/AgMotionParams;-><init>(Lcom/gotokeep/motion/model/AgBody;JLjava/lang/String;Lcom/gotokeep/motion/model/AgBody;IFLjava/nio/ByteBuffer;IIIIZLjava/lang/String;IIIIILij3/h;)V

    .line 20
    sget-object v1, Lqb3/a;->a:Lqb3/a;

    invoke-virtual {v1, v0}, Lqb3/a;->l(Lcom/gotokeep/motion/model/AgMotionParams;)Lcom/gotokeep/motion/model/AgToolsResult;

    move-result-object v1

    .line 21
    sget-boolean v2, Ljb3/b;->b:Z

    if-eqz v2, :cond_8

    .line 22
    sget-object v2, Lnb3/o;->a:Lnb3/o;

    new-instance v3, Ljb3/a;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v11, v0, v1}, Ljb3/a;-><init>(Lcom/gotokeep/motion/model/AgImageResult;[Lcom/gotokeep/motion/model/AgJoint;Lcom/gotokeep/motion/model/AgMotionParams;Lcom/gotokeep/motion/model/AgToolsResult;)V

    invoke-virtual {v2, v3}, Lnb3/o;->b(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :cond_8
    monitor-exit p0

    return-object v1

    .line 24
    :cond_9
    monitor-exit p0

    return-object v14

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;[Lcom/gotokeep/motion/model/AgJoint;[Lcom/gotokeep/motion/model/AgJoint;Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;II)V
    .locals 5

    const-string v0, "skeletonRect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotation"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;->CLOCKWISE_ROTATE_270:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    const/4 v1, 0x0

    if-ne p4, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p5, p6}, Ljb3/b;->m(Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;II)V

    .line 3
    array-length v0, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p3, v2

    .line 4
    sget-object v4, Ljb3/b;->a:Ljb3/b;

    invoke-virtual {v4, v3, p5, p6}, Ljb3/b;->k(Lcom/gotokeep/motion/model/AgJoint;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;->CLOCKWISE_ROTATE_90:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    if-ne p4, v0, :cond_2

    .line 6
    invoke-virtual {p0, p1, p5, p6}, Ljb3/b;->n(Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;II)V

    .line 7
    array-length p1, p3

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p1, :cond_2

    aget-object v0, p3, p4

    .line 8
    sget-object v2, Ljb3/b;->a:Ljb3/b;

    invoke-virtual {v2, v0, p5, p6}, Ljb3/b;->l(Lcom/gotokeep/motion/model/AgJoint;II)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    array-length p1, p2

    const/4 p4, 0x0

    :goto_2
    if-ge v1, p1, :cond_4

    aget-object p5, p2, v1

    add-int/lit8 p6, p4, 0x1

    .line 10
    aget-object p4, p3, p4

    invoke-virtual {p5}, Lcom/gotokeep/motion/model/AgJoint;->getScore()F

    move-result p5

    invoke-virtual {p4, p5}, Lcom/gotokeep/motion/model/AgJoint;->setScore(F)V

    add-int/lit8 v1, v1, 0x1

    move p4, p6

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final g(Lob3/a;)V
    .locals 0

    .line 1
    sput-object p1, Ljb3/b;->d:Lob3/a;

    return-void
.end method

.method public final h(Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    sput-wide p1, Ljb3/b;->c:J

    return-void
.end method

.method public final declared-synchronized j(Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$Skeleton;II)[Lcom/gotokeep/motion/model/AgJoint;
    .locals 24

    monitor-enter p0

    :try_start_0
    const-string v0, "skeleton"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$Skeleton;->getKeypoints()[Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;

    move-result-object v0

    .line 2
    array-length v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xe

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    :cond_0
    const/16 v1, 0xf

    :try_start_1
    new-array v1, v1, [Lcom/gotokeep/motion/model/AgJoint;

    .line 4
    new-instance v9, Lcom/gotokeep/motion/model/AgJoint;

    const/4 v10, 0x0

    aget-object v3, v0, v10

    invoke-virtual {v3}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getScore()F

    move-result v4

    const/4 v5, 0x0

    new-instance v6, Lcom/gotokeep/motion/model/AgMotionPoint;

    aget-object v3, v0, v10

    invoke-virtual {v3}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getX()F

    move-result v12

    aget-object v3, v0, v10

    invoke-virtual {v3}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getY()F

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lcom/gotokeep/motion/model/AgMotionPoint;-><init>(FFFILij3/h;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/motion/model/AgJoint;-><init>(FZLcom/gotokeep/motion/model/AgMotionPoint;ILij3/h;)V

    aput-object v9, v1, v10

    .line 5
    new-instance v3, Lcom/gotokeep/motion/model/AgJoint;

    const/4 v4, 0x1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getScore()F

    move-result v12

    const/4 v13, 0x0

    new-instance v14, Lcom/gotokeep/motion/model/AgMotionPoint;

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getX()F

    move-result v6

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getY()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v14

    invoke-direct/range {v5 .. v10}, Lcom/gotokeep/motion/model/AgMotionPoint;-><init>(FFFILij3/h;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lcom/gotokeep/motion/model/AgJoint;-><init>(FZLcom/gotokeep/motion/model/AgMotionPoint;ILij3/h;)V

    aput-object v3, v1, v4

    .line 6
    new-instance v3, Lcom/gotokeep/motion/model/AgJoint;

    const/16 v4, 0x8

    .line 7
    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getScore()F

    move-result v5

    const/16 v11, 0xb

    aget-object v6, v0, v11

    invoke-virtual {v6}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getScore()F

    move-result v6

    invoke-static {v5, v6}, Loj3/o;->d(FF)F

    move-result v6

    const/4 v7, 0x0

    .line 8
    new-instance v8, Lcom/gotokeep/motion/model/AgMotionPoint;

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getX()F

    move-result v5

    aget-object v9, v0, v11

    invoke-virtual {v9}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getX()F

    move-result v9

    add-float/2addr v5, v9

    const/4 v10, 0x2

    int-to-float v9, v10

    div-float v13, v5, v9

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getY()F

    move-result v5

    aget-object v12, v0, v11

    invoke-virtual {v12}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getY()F

    move-result v12

    add-float/2addr v5, v12

    div-float v14, v5, v9

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v8

    invoke-direct/range {v12 .. v17}, Lcom/gotokeep/motion/model/AgMotionPoint;-><init>(FFFILij3/h;)V

    const/4 v9, 0x2

    const/4 v12, 0x0

    move-object v5, v3

    const/4 v13, 0x2

    move-object v10, v12

    .line 9
    invoke-direct/range {v5 .. v10}, Lcom/gotokeep/motion/model/AgJoint;-><init>(FZLcom/gotokeep/motion/model/AgMotionPoint;ILij3/h;)V

    aput-object v3, v1, v13

    .line 10
    new-instance v3, Lcom/gotokeep/motion/model/AgJoint;

    aget-object v5, v0, v13

    invoke-virtual {v5}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getScore()F

    move-result v15

    const/16 v16, 0x0

    new-instance v17, Lcom/gotokeep/motion/model/AgMotionPoint;

    aget-object v5, v0, v13

    invoke-virtual {v5}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getX()F

    move-result v6

    aget-object v5, v0, v13

    invoke-virtual {v5}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getY()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object/from16 v5, v17

    invoke-direct/range {v5 .. v10}, Lcom/gotokeep/motion/model/AgMotionPoint;-><init>(FFFILij3/h;)V

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lcom/gotokeep/motion/model/AgJoint;-><init>(FZLcom/gotokeep/motion/model/AgMotionPoint;ILij3/h;)V

    const/4 v5, 0x3

    aput-object v3, v1, v5

    .line 11
    new-instance v3, Lcom/gotokeep/motion/model/AgJoint;

    const/4 v6, 0x5

    aget-object v7, v0, v6

    invoke-virtual {v7}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getScore()F

    move-result v13

    const/4 v14, 0x0

    new-instance v7, Lcom/gotokeep/motion/model/AgMotionPoint;

    aget-object v8, v0, v6

    invoke-virtual {v8}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getX()F

    move-result v16

    aget-object v8, v0, v6

    invoke-virtual {v8}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getY()F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v7

    invoke-direct/range {v15 .. v20}, Lcom/gotokeep/motion/model/AgMotionPoint;-><init>(FFFILij3/h;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v12, v3

    move-object v15, v7

    invoke-direct/range {v12 .. v17}, Lcom/gotokeep/motion/model/AgJoint;-><init>(FZLcom/gotokeep/motion/model/AgMotionPoint;ILij3/h;)V

    const/4 v7, 0x4

    aput-object v3, v1, v7

    .line 12
    new-instance v3, Lcom/gotokeep/motion/model/AgJoint;

    aget-object v8, v0, v5

    invoke-virtual {v8}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getScore()F

    move-result v13

    const/4 v14, 0x0

    new-instance v8, Lcom/gotokeep/motion/model/AgMotionPoint;

    aget-object v9, v0, v5

    invoke-virtual {v9}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getX()F

    move-result v16

    aget-object v5, v0, v5

    invoke-virtual {v5}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getY()F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, Lcom/gotokeep/motion/model/AgMotionPoint;-><init>(FFFILij3/h;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v12, v3

    move-object v15, v8

    invoke-direct/range {v12 .. v17}, Lcom/gotokeep/motion/model/AgJoint;-><init>(FZLcom/gotokeep/motion/model/AgMotionPoint;ILij3/h;)V

    aput-object v3, v1, v6

    .line 13
    new-instance v3, Lcom/gotokeep/motion/model/AgJoint;

    const/4 v5, 0x6

    aget-object v6, v0, v5

    invoke-virtual {v6}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getScore()F

    move-result v19

    const/16 v20, 0x0

    new-instance v21, Lcom/gotokeep/motion/model/AgMotionPoint;

    aget-object v6, v0, v5

    invoke-virtual {v6}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getX()F

    move-result v13

    aget-object v6, v0, v5

    invoke-virtual {v6}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getY()F

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v12, v21

    invoke-direct/range {v12 .. v17}, Lcom/gotokeep/motion/model/AgMotionPoint;-><init>(FFFILij3/h;)V

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v23}, Lcom/gotokeep/motion/model/AgJoint;-><init>(FZLcom/gotokeep/motion/model/AgMotionPoint;ILij3/h;)V

    aput-object v3, v1, v5

    .line 14
    new-instance v3, Lcom/gotokeep/motion/model/AgJoint;

    aget-object v5, v0, v7

    invoke-virtual {v5}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getScore()F

    move-result v13

    const/4 v14, 0x0

    new-instance v5, Lcom/gotokeep/motion/model/AgMotionPoint;

    aget-object v6, v0, v7

    invoke-virtual {v6}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getX()F

    move-result v16

    aget-object v6, v0, v7

    invoke-virtual {v6}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getY()F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v5

    invoke-direct/range {v15 .. v20}, Lcom/gotokeep/motion/model/AgMotionPoint;-><init>(FFFILij3/h;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v12, v3

    move-object v15, v5

    invoke-direct/range {v12 .. v17}, Lcom/gotokeep/motion/model/AgJoint;-><init>(FZLcom/gotokeep/motion/model/AgMotionPoint;ILij3/h;)V

    const/4 v5, 0x7

    aput-object v3, v1, v5

    .line 15
    new-instance v3, Lcom/gotokeep/motion/model/AgJoint;

    aget-object v6, v0, v5

    invoke-virtual {v6}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getScore()F

    move-result v13

    const/4 v14, 0x0

    new-instance v6, Lcom/gotokeep/motion/model/AgMotionPoint;

    aget-object v7, v0, v5

    invoke-virtual {v7}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getX()F

    move-result v16

    aget-object v5, v0, v5

    invoke-virtual {v5}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getY()F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v6

    invoke-direct/range {v15 .. v20}, Lcom/gotokeep/motion/model/AgMotionPoint;-><init>(FFFILij3/h;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v12, v3

    move-object v15, v6

    invoke-direct/range {v12 .. v17}, Lcom/gotokeep/motion/model/AgJoint;-><init>(FZLcom/gotokeep/motion/model/AgMotionPoint;ILij3/h;)V

    aput-object v3, v1, v4

    .line 16
    new-instance v3, Lcom/gotokeep/motion/model/AgJoint;

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getScore()F

    move-result v19

    const/16 v20, 0x0

    new-instance v21, Lcom/gotokeep/motion/model/AgMotionPoint;

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getX()F

    move-result v6

    aget-object v4, v0, v4

    invoke-virtual {v4}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getY()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object/from16 v5, v21

    invoke-direct/range {v5 .. v10}, Lcom/gotokeep/motion/model/AgMotionPoint;-><init>(FFFILij3/h;)V

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v23}, Lcom/gotokeep/motion/model/AgJoint;-><init>(FZLcom/gotokeep/motion/model/AgMotionPoint;ILij3/h;)V

    const/16 v4, 0x9

    aput-object v3, v1, v4

    .line 17
    new-instance v3, Lcom/gotokeep/motion/model/AgJoint;

    aget-object v5, v0, v11

    invoke-virtual {v5}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getScore()F

    move-result v6

    const/4 v7, 0x0

    new-instance v8, Lcom/gotokeep/motion/model/AgMotionPoint;

    aget-object v5, v0, v11

    invoke-virtual {v5}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getX()F

    move-result v13

    aget-object v5, v0, v11

    invoke-virtual {v5}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getY()F

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v8

    invoke-direct/range {v12 .. v17}, Lcom/gotokeep/motion/model/AgMotionPoint;-><init>(FFFILij3/h;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/gotokeep/motion/model/AgJoint;-><init>(FZLcom/gotokeep/motion/model/AgMotionPoint;ILij3/h;)V

    const/16 v5, 0xa

    aput-object v3, v1, v5

    .line 18
    new-instance v3, Lcom/gotokeep/motion/model/AgJoint;

    aget-object v6, v0, v4

    invoke-virtual {v6}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getScore()F

    move-result v13

    const/4 v14, 0x0

    new-instance v6, Lcom/gotokeep/motion/model/AgMotionPoint;

    aget-object v7, v0, v4

    invoke-virtual {v7}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getX()F

    move-result v16

    aget-object v4, v0, v4

    invoke-virtual {v4}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getY()F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v6

    invoke-direct/range {v15 .. v20}, Lcom/gotokeep/motion/model/AgMotionPoint;-><init>(FFFILij3/h;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v12, v3

    move-object v15, v6

    invoke-direct/range {v12 .. v17}, Lcom/gotokeep/motion/model/AgJoint;-><init>(FZLcom/gotokeep/motion/model/AgMotionPoint;ILij3/h;)V

    aput-object v3, v1, v11

    .line 19
    new-instance v3, Lcom/gotokeep/motion/model/AgJoint;

    const/16 v4, 0xc

    aget-object v6, v0, v4

    invoke-virtual {v6}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getScore()F

    move-result v19

    const/16 v20, 0x0

    new-instance v21, Lcom/gotokeep/motion/model/AgMotionPoint;

    aget-object v6, v0, v4

    invoke-virtual {v6}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getX()F

    move-result v7

    aget-object v6, v0, v4

    invoke-virtual {v6}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getY()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v11}, Lcom/gotokeep/motion/model/AgMotionPoint;-><init>(FFFILij3/h;)V

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v23}, Lcom/gotokeep/motion/model/AgJoint;-><init>(FZLcom/gotokeep/motion/model/AgMotionPoint;ILij3/h;)V

    aput-object v3, v1, v4

    .line 20
    new-instance v3, Lcom/gotokeep/motion/model/AgJoint;

    aget-object v4, v0, v5

    invoke-virtual {v4}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getScore()F

    move-result v7

    const/4 v8, 0x0

    new-instance v4, Lcom/gotokeep/motion/model/AgMotionPoint;

    aget-object v6, v0, v5

    invoke-virtual {v6}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getX()F

    move-result v10

    aget-object v5, v0, v5

    invoke-virtual {v5}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getY()F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lcom/gotokeep/motion/model/AgMotionPoint;-><init>(FFFILij3/h;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v3

    move-object v9, v4

    invoke-direct/range {v6 .. v11}, Lcom/gotokeep/motion/model/AgJoint;-><init>(FZLcom/gotokeep/motion/model/AgMotionPoint;ILij3/h;)V

    const/16 v4, 0xd

    aput-object v3, v1, v4

    .line 21
    new-instance v3, Lcom/gotokeep/motion/model/AgJoint;

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getScore()F

    move-result v6

    const/4 v7, 0x0

    new-instance v14, Lcom/gotokeep/motion/model/AgMotionPoint;

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getX()F

    move-result v9

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getY()F

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/gotokeep/motion/model/AgMotionPoint;-><init>(FFFILij3/h;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v3

    move-object v8, v14

    invoke-direct/range {v5 .. v10}, Lcom/gotokeep/motion/model/AgJoint;-><init>(FZLcom/gotokeep/motion/model/AgMotionPoint;ILij3/h;)V

    aput-object v3, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k(Lcom/gotokeep/motion/model/AgJoint;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgJoint;->getPosition()Lcom/gotokeep/motion/model/AgMotionPoint;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/motion/model/AgMotionPoint;->getX()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lc;->b(Ljava/lang/Float;)F

    move-result p2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgJoint;->getPosition()Lcom/gotokeep/motion/model/AgMotionPoint;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/motion/model/AgMotionPoint;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lc;->b(Ljava/lang/Float;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgJoint;->getPosition()Lcom/gotokeep/motion/model/AgMotionPoint;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v0}, Lcom/gotokeep/motion/model/AgMotionPoint;->setX(F)V

    :cond_3
    :goto_2
    cmpl-float v0, p2, v1

    if-lez v0, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgJoint;->getPosition()Lcom/gotokeep/motion/model/AgMotionPoint;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    int-to-float p3, p3

    sub-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/gotokeep/motion/model/AgMotionPoint;->setY(F)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final l(Lcom/gotokeep/motion/model/AgJoint;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgJoint;->getPosition()Lcom/gotokeep/motion/model/AgMotionPoint;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/motion/model/AgMotionPoint;->getX()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lc;->b(Ljava/lang/Float;)F

    move-result p2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgJoint;->getPosition()Lcom/gotokeep/motion/model/AgMotionPoint;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/motion/model/AgMotionPoint;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lc;->b(Ljava/lang/Float;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgJoint;->getPosition()Lcom/gotokeep/motion/model/AgMotionPoint;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, p2}, Lcom/gotokeep/motion/model/AgMotionPoint;->setY(F)V

    :cond_3
    :goto_2
    cmpl-float p2, p2, v1

    if-lez p2, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgJoint;->getPosition()Lcom/gotokeep/motion/model/AgMotionPoint;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    int-to-float p2, p3

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/gotokeep/motion/model/AgMotionPoint;->setX(F)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final m(Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->getLeft()I

    move-result p2

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->getTop()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->getRight()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->getBottom()I

    move-result v2

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->setLeft(I)V

    sub-int p2, p3, p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->setTop(I)V

    .line 7
    invoke-virtual {p1, v2}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->setRight(I)V

    sub-int/2addr p3, v1

    .line 8
    invoke-virtual {p1, p3}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->setBottom(I)V

    return-void
.end method

.method public final n(Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->getLeft()I

    move-result p2

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->getTop()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->getRight()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->getBottom()I

    move-result v2

    .line 5
    invoke-virtual {p1, p2}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->setTop(I)V

    sub-int p2, p3, v0

    .line 6
    invoke-virtual {p1, p2}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->setLeft(I)V

    .line 7
    invoke-virtual {p1, v1}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->setBottom(I)V

    sub-int/2addr p3, v2

    .line 8
    invoke-virtual {p1, p3}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->setRight(I)V

    return-void
.end method

.method public final o(Lcom/gotokeep/motion/model/AgImageResult;[Lcom/gotokeep/motion/model/AgJoint;JLjava/lang/Double;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    new-instance v1, Ljava/io/File;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "result"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\u9aa8\u9abc\u70b9\u548c\u7ed3\u679c.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "rw"

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const-string v1, "\r\n"

    .line 12
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u65f6\u95f4\u6233="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " ,\u5206\u6570="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ",headStatus = "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move-object p4, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgImageResult;->getHeadOrientationDetectStatus()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :goto_0
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", rotate ="

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgImageResult;->getRotate()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_1
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ,\u9aa8\u9abc\u70b9="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-object p1, Ljb3/b;->g:Lcom/google/gson/Gson;

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    const-string p3, "defaultCharset()"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    goto :goto_2

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
