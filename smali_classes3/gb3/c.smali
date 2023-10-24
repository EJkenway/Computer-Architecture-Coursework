.class public Lgb3/c;
.super Lfb3/e;
.source "SkeletonAlgorithmTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb3/c$a;,
        Lgb3/c$b;
    }
.end annotation


# static fields
.field public static final l:Lgb3/c$a;

.field public static final m:Ljb3/d;


# instance fields
.field public final h:Lcom/bytedance/labcv/effectsdk/SkeletonDetect;

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lhb3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgb3/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgb3/c$a;-><init>(Lij3/h;)V

    sput-object v0, Lgb3/c;->l:Lgb3/c$a;

    const-string v1, "skeleton"

    const/4 v2, 0x1

    .line 1
    invoke-static {v1, v2}, Ljb3/e;->b(Ljava/lang/String;Z)Ljb3/d;

    move-result-object v1

    const-string v2, "create(\"skeleton\", true)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lgb3/c;->m:Ljb3/d;

    .line 2
    invoke-virtual {v0}, Lgb3/c$a;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfb3/e$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lfb3/e;-><init>(Landroid/content/Context;Lfb3/e$a;)V

    .line 2
    new-instance p1, Lcom/bytedance/labcv/effectsdk/SkeletonDetect;

    invoke-direct {p1}, Lcom/bytedance/labcv/effectsdk/SkeletonDetect;-><init>()V

    iput-object p1, p0, Lgb3/c;->h:Lcom/bytedance/labcv/effectsdk/SkeletonDetect;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgb3/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgb3/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic k(Lcom/gotokeep/motion/model/AgMotionConfig;Lgb3/c;)V
    .locals 0

    invoke-static {p0, p1}, Lgb3/c;->o(Lcom/gotokeep/motion/model/AgMotionConfig;Lgb3/c;)V

    return-void
.end method

.method public static final synthetic l()Ljb3/d;
    .locals 1

    .line 1
    sget-object v0, Lgb3/c;->m:Ljb3/d;

    return-object v0
.end method

.method public static final o(Lcom/gotokeep/motion/model/AgMotionConfig;Lgb3/c;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$config"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    sget-object v4, Lqb3/a;->a:Lqb3/a;

    invoke-virtual {v4, v0}, Lqb3/a;->f(Lcom/gotokeep/motion/model/AgMotionConfig;)J

    .line 2
    new-instance v0, Lcom/gotokeep/motion/model/AgMotionConfig;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfffff

    const/16 v27, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v27}, Lcom/gotokeep/motion/model/AgMotionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILcom/gotokeep/motion/model/AgMotionModuleControlSwitch;ILij3/h;)V

    invoke-virtual {v4, v0}, Lqb3/a;->i(Lcom/gotokeep/motion/model/AgMotionConfig;)J

    .line 3
    iget-object v0, v1, Lgb3/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    iget-object v0, v1, Lgb3/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgb3/c;->h:Lcom/bytedance/labcv/effectsdk/SkeletonDetect;

    invoke-virtual {v0}, Lcom/bytedance/labcv/effectsdk/SkeletonDetect;->release()V

    .line 2
    sget-object v0, Lqb3/a;->a:Lqb3/a;

    invoke-virtual {v0}, Lqb3/a;->s()V

    .line 3
    invoke-virtual {v0}, Lqb3/a;->b()V

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljb3/d;
    .locals 1

    .line 1
    sget-object v0, Lgb3/c;->m:Ljb3/d;

    return-object v0
.end method

.method public e()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public g()I
    .locals 4

    .line 1
    iget-object v0, p0, Lgb3/c;->h:Lcom/bytedance/labcv/effectsdk/SkeletonDetect;

    .line 2
    iget-object v1, p0, Lhb3/e;->c:Landroid/content/Context;

    iget-object v2, p0, Lhb3/e;->d:Lhb3/d;

    check-cast v2, Lfb3/e$a;

    const-string v3, "skeleton_model/tt_skeleton_sport_v7.50.model"

    invoke-interface {v2, v3}, Lfb3/e$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lhb3/e;->d:Lhb3/d;

    check-cast v3, Lfb3/e$a;

    invoke-interface {v3}, Lhb3/d;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/labcv/effectsdk/SkeletonDetect;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "initSkeleton"

    .line 5
    invoke-virtual {p0, v1, v0}, Lhb3/e;->a(Ljava/lang/String;I)Z

    return v0
.end method

.method public i(Lhb3/b;)Lhb3/c;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "input"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Lhb3/b;->b:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_0

    .line 2
    new-instance v1, Lhb3/c;

    invoke-direct {v1}, Lhb3/c;-><init>()V

    return-object v1

    .line 3
    :cond_0
    iget-boolean v2, v1, Lhb3/b;->l:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lgb3/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p1}, Lgb3/c;->n(Lhb3/b;)V

    .line 5
    :cond_1
    iget-boolean v2, v1, Lhb3/b;->l:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    iget-object v2, v0, Lgb3/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 6
    new-instance v2, Lcom/gotokeep/motion/model/AgMotionParams;

    move-object v4, v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1ffff

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v24}, Lcom/gotokeep/motion/model/AgMotionParams;-><init>(Lcom/gotokeep/motion/model/AgBody;JLjava/lang/String;Lcom/gotokeep/motion/model/AgBody;IFLjava/nio/ByteBuffer;IIIIZLjava/lang/String;IIIIILij3/h;)V

    .line 7
    iget-object v4, v1, Lhb3/b;->d:Lhb3/b$a;

    invoke-virtual {v4}, Lhb3/b$a;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/gotokeep/motion/model/AgMotionParams;->setImageWidth(I)V

    .line 8
    iget-object v4, v1, Lhb3/b;->d:Lhb3/b$a;

    invoke-virtual {v4}, Lhb3/b$a;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/gotokeep/motion/model/AgMotionParams;->setImageHeight(I)V

    .line 9
    iget-boolean v4, v1, Lhb3/b;->j:Z

    iget-object v5, v1, Lhb3/b;->h:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    const-string v6, "input.sensorRotation"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lgb3/c;->m(ZLcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/gotokeep/motion/model/AgMotionParams;->setCameraInfo(I)V

    .line 10
    iget-object v4, v1, Lhb3/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Lcom/gotokeep/motion/model/AgMotionParams;->setImageBuffer(Ljava/nio/ByteBuffer;)V

    .line 11
    iget-object v4, v0, Lgb3/c;->k:Lhb3/c;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v4, Lhb3/c;->c:Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo;->getSkeletons()[Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$Skeleton;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lkotlin/collections/o;->S([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$Skeleton;

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$Skeleton;->getSkeletonRect()Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {v4}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->getLeft()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/gotokeep/motion/model/AgMotionParams;->setRectLeft(I)V

    .line 13
    invoke-virtual {v4}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->getTop()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/gotokeep/motion/model/AgMotionParams;->setRectTop(I)V

    .line 14
    invoke-virtual {v4}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->getBottom()I

    move-result v5

    invoke-virtual {v4}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v2, v5}, Lcom/gotokeep/motion/model/AgMotionParams;->setRectHeight(I)V

    .line 15
    invoke-virtual {v4}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->getRight()I

    move-result v5

    invoke-virtual {v4}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->getLeft()I

    move-result v4

    sub-int/2addr v5, v4

    invoke-virtual {v2, v5}, Lcom/gotokeep/motion/model/AgMotionParams;->setRectWidth(I)V

    .line 16
    :goto_0
    sget-object v4, Lqb3/a;->a:Lqb3/a;

    invoke-virtual {v4, v2}, Lqb3/a;->m(Lcom/gotokeep/motion/model/AgMotionParams;)Lcom/gotokeep/motion/model/AgToolsResult;

    move-result-object v2

    if-nez v2, :cond_7

    :goto_1
    move-object v4, v3

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/motion/model/AgToolsResult;->getAgImageResult()Lcom/gotokeep/motion/model/AgImageResult;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Lcom/gotokeep/motion/model/AgImageResult;->getImageBuffer()[B

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_12

    .line 18
    invoke-virtual {v2}, Lcom/gotokeep/motion/model/AgToolsResult;->getAgImageResult()Lcom/gotokeep/motion/model/AgImageResult;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_a

    :cond_9
    :goto_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Lcom/gotokeep/motion/model/AgImageResult;->getImageBuffer()[B

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    array-length v4, v4

    iget-object v6, v1, Lhb3/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    if-ne v4, v6, :cond_9

    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_12

    .line 19
    iget-object v4, v1, Lhb3/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 20
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    invoke-virtual {v2}, Lcom/gotokeep/motion/model/AgToolsResult;->getAgImageResult()Lcom/gotokeep/motion/model/AgImageResult;

    move-result-object v5

    if-nez v5, :cond_c

    move-object v5, v3

    goto :goto_5

    :cond_c
    invoke-virtual {v5}, Lcom/gotokeep/motion/model/AgImageResult;->getImageBuffer()[B

    move-result-object v5

    :goto_5
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 22
    iput-object v4, v1, Lhb3/b;->b:Ljava/nio/ByteBuffer;

    .line 23
    iget-object v4, v1, Lhb3/b;->d:Lhb3/b$a;

    invoke-virtual {v2}, Lcom/gotokeep/motion/model/AgToolsResult;->getAgImageResult()Lcom/gotokeep/motion/model/AgImageResult;

    move-result-object v5

    if-nez v5, :cond_d

    move-object v5, v3

    goto :goto_6

    :cond_d
    invoke-virtual {v5}, Lcom/gotokeep/motion/model/AgImageResult;->getImageWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_6
    if-nez v5, :cond_e

    iget-object v5, v1, Lhb3/b;->d:Lhb3/b$a;

    invoke-virtual {v5}, Lhb3/b$a;->b()I

    move-result v5

    goto :goto_7

    :cond_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_7
    invoke-virtual {v4, v5}, Lhb3/b$a;->e(I)V

    .line 24
    iget-object v4, v1, Lhb3/b;->d:Lhb3/b$a;

    invoke-virtual {v2}, Lcom/gotokeep/motion/model/AgToolsResult;->getAgImageResult()Lcom/gotokeep/motion/model/AgImageResult;

    move-result-object v5

    if-nez v5, :cond_f

    move-object v5, v3

    goto :goto_8

    :cond_f
    invoke-virtual {v5}, Lcom/gotokeep/motion/model/AgImageResult;->getImageHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_8
    if-nez v5, :cond_10

    iget-object v5, v1, Lhb3/b;->d:Lhb3/b$a;

    invoke-virtual {v5}, Lhb3/b$a;->a()I

    move-result v5

    goto :goto_9

    :cond_10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_9
    invoke-virtual {v4, v5}, Lhb3/b$a;->d(I)V

    .line 25
    iget-object v4, v1, Lhb3/b;->d:Lhb3/b$a;

    invoke-virtual {v4}, Lhb3/b$a;->b()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    iput v4, v1, Lhb3/b;->e:I

    goto :goto_a

    :cond_11
    move-object v2, v3

    .line 26
    :cond_12
    :goto_a
    iget-object v4, v0, Lgb3/c;->h:Lcom/bytedance/labcv/effectsdk/SkeletonDetect;

    .line 27
    iget-object v5, v1, Lhb3/b;->b:Ljava/nio/ByteBuffer;

    .line 28
    iget-object v6, v1, Lhb3/b;->f:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$PixlFormat;

    .line 29
    iget-object v7, v1, Lhb3/b;->d:Lhb3/b$a;

    invoke-virtual {v7}, Lhb3/b$a;->b()I

    move-result v7

    .line 30
    iget-object v8, v1, Lhb3/b;->d:Lhb3/b$a;

    invoke-virtual {v8}, Lhb3/b$a;->a()I

    move-result v8

    .line 31
    iget v9, v1, Lhb3/b;->e:I

    .line 32
    iget-object v10, v1, Lhb3/b;->h:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    .line 33
    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/labcv/effectsdk/SkeletonDetect;->detectSkeleton(Ljava/nio/ByteBuffer;Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$PixlFormat;IIILcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;)Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo;

    move-result-object v4

    .line 34
    invoke-super/range {p0 .. p1}, Lhb3/e;->i(Lhb3/b;)Lhb3/c;

    move-result-object v1

    .line 35
    iput-object v4, v1, Lhb3/c;->c:Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo;

    if-nez v2, :cond_13

    goto :goto_b

    .line 36
    :cond_13
    invoke-virtual {v2}, Lcom/gotokeep/motion/model/AgToolsResult;->getAgImageResult()Lcom/gotokeep/motion/model/AgImageResult;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_14

    .line 37
    invoke-virtual {v2}, Lcom/gotokeep/motion/model/AgToolsResult;->getAgImageResult()Lcom/gotokeep/motion/model/AgImageResult;

    move-result-object v2

    iput-object v2, v1, Lhb3/c;->b:Lcom/gotokeep/motion/model/AgImageResult;

    .line 38
    :cond_14
    iput-object v1, v0, Lgb3/c;->k:Lhb3/c;

    const-string v2, "output"

    .line 39
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final m(ZLcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;)I
    .locals 3

    .line 1
    sget-object v0, Lgb3/c$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p2, v0, :cond_1

    if-eq p2, v2, :cond_0

    if-eq p2, v1, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x2

    :cond_4
    :goto_1
    return v0
.end method

.method public final n(Lhb3/b;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v0, Lhb3/b;->m:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    iget-object v2, v0, Lhb3/b;->n:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_4

    .line 2
    :cond_4
    iget-object v2, v0, Lhb3/b;->m:Ljava/lang/String;

    move-object/from16 v19, v2

    .line 3
    iget-object v0, v0, Lhb3/b;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 4
    new-instance v11, Lcom/gotokeep/motion/model/AgMotionConfig;

    move-object v5, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v10, "tnnProtoPath"

    .line 5
    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tnnModelPath"

    .line 6
    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const v26, 0xbcfcf

    const/16 v27, 0x0

    const-string v10, ""

    const-string v0, ""

    move-object v2, v11

    move-object v11, v0

    .line 7
    invoke-direct/range {v5 .. v27}, Lcom/gotokeep/motion/model/AgMotionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILcom/gotokeep/motion/model/AgMotionModuleControlSwitch;ILij3/h;)V

    .line 8
    iget-object v0, v1, Lgb3/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lgb3/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, v1, Lgb3/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    :try_start_0
    sget-object v0, Lnb3/o;->a:Lnb3/o;

    new-instance v3, Lgb3/a;

    invoke-direct {v3, v2, v1}, Lgb3/a;-><init>(Lcom/gotokeep/motion/model/AgMotionConfig;Lgb3/c;)V

    invoke-virtual {v0, v3}, Lnb3/o;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_4
    return-void
.end method
