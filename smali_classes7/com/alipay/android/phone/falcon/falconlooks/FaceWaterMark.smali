.class public Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$b;,
        Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;
    }
.end annotation


# static fields
.field public static m:I = 0x33


# instance fields
.field public a:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

.field public b:Lcom/alipay/android/phone/falcon/falconlooks/faceData;

.field public c:I

.field public d:I

.field public e:Z

.field public f:[[F

.field public g:[[F

.field public h:[[F

.field public i:[[F

.field public j:[[F

.field public k:[[F

.field public l:[F

.field public n:[[F

.field public o:[F

.field public p:I

.field public q:I

.field public r:[[I

.field public s:I

.field private t:Ljava/lang/Object;

.field private u:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    const-class v0, F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->t:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->u:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->c:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->d:I

    iput-boolean v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->e:Z

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    iput-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->f:[[F

    new-array v4, v3, [I

    fill-array-data v4, :array_1

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    iput-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->g:[[F

    new-array v4, v3, [I

    fill-array-data v4, :array_2

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    iput-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->h:[[F

    new-array v4, v3, [I

    fill-array-data v4, :array_3

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    iput-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->i:[[F

    new-array v4, v3, [I

    fill-array-data v4, :array_4

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    iput-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->j:[[F

    new-array v4, v3, [I

    fill-array-data v4, :array_5

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    iput-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->k:[[F

    const/16 v4, 0x24

    new-array v5, v4, [F

    iput-object v5, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->l:[F

    new-array v5, v3, [I

    fill-array-data v5, :array_6

    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->n:[[F

    new-array v0, v4, [F

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->o:[F

    iput v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->p:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->q:I

    new-array v3, v3, [I

    const/4 v4, 0x1

    const/16 v5, 0x66

    aput v5, v3, v4

    aput v0, v3, v2

    const-class v0, I

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->r:[[I

    iput v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->s:I

    sget v0, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigUtil;->level:I

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->getInstance(I)Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->init()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->c:I

    if-ne v1, v4, :cond_1

    iput-boolean v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->e:Z

    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->a:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x3
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x8
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x8
    .end array-data

    :array_3
    .array-data 4
        0x3
        0x8
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x8
    .end array-data

    :array_5
    .array-data 4
        0x3
        0x24
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x24
    .end array-data
.end method

.method public static synthetic a(Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->t:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->u:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;[BIII[III)I
    .locals 13

    move-object v10, p0

    iget v0, v10, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    sget v0, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigUtil;->level:I

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->getInstance(I)Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->init()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, v10, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->c:I

    :cond_1
    iget v0, v10, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->c:I

    if-eq v0, v2, :cond_2

    const-string v0, "render: not init yet, skip frame"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v11, 0x0

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x24

    if-ge v0, v1, :cond_3

    iget-object v1, v10, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->o:[F

    aget v2, p6, v0

    int-to-float v2, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v0, v10, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->a:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v12, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$a;-><init>(Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;Ljava/lang/String;[BIIIII)V

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "faceWaterThreadPool:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->b(Ljava/lang/String;)V

    :goto_2
    return v11
.end method

.method public a()V
    .locals 4

    iget v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "taoyuan render wait render begin in thread :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->t:Ljava/lang/Object;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "taoyuan render wait ex"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->b(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Landroid/graphics/Bitmap;I[III)V
    .locals 9

    iget v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string p1, "bitmapProcess: not init yet, skip"

    invoke-static {p1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->a:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v8, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark$b;-><init>(Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;Landroid/graphics/Bitmap;I[III)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "taoyuan render wait render begin in thread :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->u:Ljava/lang/Object;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "taoyuan render wait ex"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->b(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->b:Lcom/alipay/android/phone/falcon/falconlooks/faceData;

    if-nez v0, :cond_0

    const-string v0, "getFaceNum res null"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lcom/alipay/android/phone/falcon/falconlooks/faceData;->nFace:I

    return v0
.end method
