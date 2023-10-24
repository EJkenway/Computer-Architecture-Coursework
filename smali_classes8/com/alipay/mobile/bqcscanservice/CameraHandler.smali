.class public Lcom/alipay/mobile/bqcscanservice/CameraHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;,
        Lcom/alipay/mobile/bqcscanservice/CameraHandler$CameraPostRunnable;,
        Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;
    }
.end annotation


# static fields
.field public static final ADJUST_EXPOSURE_STATE:Ljava/lang/Integer;

.field public static final AUTO_FOCUS_CHECK:Ljava/lang/Integer;

.field public static final AUTO_FOCUS_MESSAGE:Ljava/lang/Integer;

.field public static final AUTO_MANUAL_FOCUS:Ljava/lang/Integer;

.field public static final CLICK_FOCUS_AREA:Ljava/lang/Integer;

.field public static final SECOND_FOCUS_DELAY_MESSAGE:Ljava/lang/Integer;

.field public static final SET_EXPOSURE_STATE:Ljava/lang/Integer;

.field public static final SET_FOCUS_AREA:Ljava/lang/Integer;

.field public static final SET_METERING_AREA:Ljava/lang/Integer;

.field public static final TAG:Ljava/lang/String; = "CameraScanHandler"

.field public static final TAG_COST:Ljava/lang/String; = "CAMERA_HANDLER_COST"

.field private static volatile f:J

.field public static mConsiderContext:Z


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;

.field private c:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

.field public callbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile d:I

.field private e:J

.field private volatile g:Z

.field public volatile mInitRunDuringTime:J

.field public volatile mThreadRunState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_FOCUS_MESSAGE:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SECOND_FOCUS_DELAY_MESSAGE:Ljava/lang/Integer;

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_FOCUS_CHECK:Ljava/lang/Integer;

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SET_FOCUS_AREA:Ljava/lang/Integer;

    const/4 v0, 0x5

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->CLICK_FOCUS_AREA:Ljava/lang/Integer;

    const/4 v0, 0x6

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SET_EXPOSURE_STATE:Ljava/lang/Integer;

    const/4 v0, 0x7

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->ADJUST_EXPOSURE_STATE:Ljava/lang/Integer;

    const/16 v0, 0x8

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_MANUAL_FOCUS:Ljava/lang/Integer;

    const/16 v0, 0x9

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SET_METERING_AREA:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mConsiderContext:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->d:I

    const-wide/16 v1, -0x2

    .line 3
    iput-wide v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mInitRunDuringTime:J

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->g:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mThreadRunState:I

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->callbacks:Ljava/util/Map;

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->g:Z

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera-Handler"

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "xiaomi/redmi"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->a:Landroid/os/HandlerThread;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const/4 v3, -0x8

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->a:Landroid/os/HandlerThread;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->a:Landroid/os/HandlerThread;

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    .line 10
    new-instance v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;

    new-instance v3, Lcom/alipay/mobile/bqcscanservice/CameraHandler$1;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$1;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)V

    const-string/jumbo v4, "tid"

    invoke-direct {v2, p0, v4, v3}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initCameraHandler"

    aput-object v2, v1, v0

    const-string v0, "CameraScanHandler"

    .line 11
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 27

    .line 12
    const-class v1, Ljava/lang/String;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 13
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v4, v5, :cond_1

    .line 14
    invoke-virtual {v3}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v3

    goto :goto_0

    .line 15
    :cond_1
    :try_start_0
    const-class v8, Landroid/os/Looper;

    const-string v9, "mQueue"

    .line 16
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 17
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 18
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/MessageQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    if-nez v3, :cond_2

    return-void

    .line 19
    :cond_2
    const-class v8, Landroid/os/MessageQueue;

    .line 20
    monitor-enter v3

    :try_start_1
    const-string v9, "mMessages"

    .line 21
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 22
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 23
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Message;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v15, 0x2

    if-eqz v8, :cond_7

    .line 25
    invoke-virtual {v8}, Landroid/os/Message;->getWhen()J

    move-result-wide v16

    cmp-long v18, v9, v16

    if-gez v18, :cond_3

    goto/16 :goto_4

    .line 26
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-string v12, "CameraScanHandler"

    new-array v11, v15, [Ljava/lang/Object;

    const-string v18, "AvoidBlock CameraHandler messageQueue curr uptimeMillis= "

    aput-object v18, v11, v6

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v11, v7

    invoke-static {v12, v11}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_1
    if-eqz v8, :cond_6

    .line 29
    iget v14, v8, Landroid/os/Message;->what:I

    move/from16 v21, v14

    .line 30
    invoke-virtual {v8}, Landroid/os/Message;->getWhen()J

    move-result-wide v13

    .line 31
    invoke-virtual {v8}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v15

    .line 32
    instance-of v7, v15, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;

    if-eqz v7, :cond_4

    .line 33
    check-cast v15, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;

    invoke-static {v15}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;->access$500(Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2
    cmp-long v15, v13, v9

    if-gtz v15, :cond_5

    const-string v15, "CameraScanHandler"

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    const-string v25, "AvoidBlock CameraHandler messageQueue msgNo="

    const/16 v24, 0x0

    aput-object v25, v6, v24

    .line 35
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v23, 0x1

    aput-object v25, v6, v23

    const-string v25, "#what="

    const/16 v22, 0x2

    aput-object v25, v6, v22

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v20, 0x3

    aput-object v25, v6, v20

    const-string v25, "#when="

    const/16 v19, 0x4

    aput-object v25, v6, v19

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const/16 v17, 0x5

    aput-object v25, v6, v17

    const-string v25, "#callback="

    const/16 v16, 0x6

    aput-object v25, v6, v16

    const/16 v25, 0x7

    aput-object v7, v6, v25

    const/16 v25, 0x8

    const-string v26, "^"

    aput-object v26, v6, v25

    .line 36
    invoke-static {v15, v6}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "msgNo="

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v18

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "#what="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v21

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "#when="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "#callback="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "^"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v18, v15, 0x1

    goto :goto_3

    :cond_5
    move/from16 v15, v18

    .line 38
    :goto_3
    const-class v2, Landroid/os/Message;

    const-string v6, "next"

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x1

    .line 39
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 40
    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/os/Message;

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v15, 0x2

    goto/16 :goto_1

    :cond_6
    move/from16 v15, v18

    const-string v2, "CameraScanHandler"

    const/4 v6, 0x6

    new-array v7, v6, [Ljava/lang/Object;

    const-string v6, "AvoidBlock CameraHandler messageQueue TOTAL totalMsgCount= "

    const/4 v8, 0x0

    aput-object v6, v7, v8

    .line 41
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    const-string v6, ",blockMsgCount="

    const/4 v8, 0x2

    aput-object v6, v7, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v7, v8

    const-string v6, ",tryRuntask="

    const/4 v8, 0x4

    aput-object v6, v7, v8

    const/4 v6, 0x5

    aput-object p1, v7, v6

    .line 42
    invoke-static {v2, v7}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "recordCameraHandlerQueueState"

    const/4 v6, 0x6

    new-array v7, v6, [Ljava/lang/Class;

    .line 43
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v7, v8

    const/4 v8, 0x2

    aput-object v6, v7, v8

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v6, v7, v8

    const/4 v6, 0x4

    aput-object v1, v7, v6

    const/4 v6, 0x5

    aput-object v1, v7, v6

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    aput-object v6, v1, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v1, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v1, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v4, 0x5

    aput-object p1, v1, v4

    .line 45
    invoke-static {v2, v7, v1}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    :goto_4
    if-lt v4, v5, :cond_8

    .line 46
    invoke-virtual {v3}, Landroid/os/MessageQueue;->isIdle()Z

    move-result v2

    goto :goto_5

    :cond_8
    const/4 v2, 0x1

    :goto_5
    const-string v4, "CameraScanHandler"

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const-string v5, "AvoidBlock CameraHandler messageQueue is idle, "

    const/4 v7, 0x0

    aput-object v5, v6, v7

    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v6, v5

    const-string v2, ",tryRuntask="

    const/4 v5, 0x2

    aput-object v2, v6, v5

    const/4 v2, 0x3

    aput-object p1, v6, v2

    .line 48
    invoke-static {v4, v6}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "recordCameraHandlerQueueState"

    const/4 v4, 0x6

    new-array v5, v4, [Ljava/lang/Class;

    .line 49
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v6, 0x2

    aput-object v4, v5, v6

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v4, v5, v6

    const/4 v4, 0x4

    aput-object v1, v5, v4

    const/4 v4, 0x5

    aput-object v1, v5, v4

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    aput-object v4, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v1, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v1, v6

    const-string v4, ""

    const/4 v6, 0x4

    aput-object v4, v1, v6

    const/4 v4, 0x5

    aput-object p1, v1, v4

    .line 51
    invoke-static {v2, v5, v1}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    :try_start_2
    const-string v1, "CameraScanHandler"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "AvoidBlock CameraHandler messageQueue dump end"

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 52
    invoke-static {v1, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    const-string v2, "CameraScanHandler"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v1, "CameraScanHandler"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "AvoidBlock CameraHandler messageQueue dump end"

    aput-object v4, v2, v6

    .line 54
    invoke-static {v1, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v1, v0

    :try_start_5
    const-string v2, "CameraScanHandler"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 55
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v1, "CameraScanHandler"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "AvoidBlock CameraHandler messageQueue dump end"

    aput-object v4, v2, v6

    .line 56
    invoke-static {v1, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v1, v0

    :try_start_7
    const-string v2, "CameraScanHandler"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 57
    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v1, "CameraScanHandler"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "AvoidBlock CameraHandler messageQueue dump end"

    aput-object v4, v2, v6

    .line 58
    invoke-static {v1, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :goto_7
    monitor-exit v3

    return-void

    :goto_8
    const-string v2, "CameraScanHandler"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "AvoidBlock CameraHandler messageQueue dump end"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 60
    invoke-static {v2, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 61
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    const-string v2, "CameraScanHandler"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->f:J

    return-wide v0
.end method

.method public static synthetic access$002(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->f:J

    return-wide p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->c:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->c:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->d:I

    return p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/bqcscanservice/CameraHandler;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->d:I

    return p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->g:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->g:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->e:J

    return-wide v0
.end method

.method public static synthetic access$402(Lcom/alipay/mobile/bqcscanservice/CameraHandler;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->e:J

    return-wide p1
.end method

.method private b()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, -0x9

    return v0

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, -0x1

    const/16 v3, 0x17

    const/4 v4, 0x1

    if-lt v1, v3, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    const-class v5, Landroid/os/Looper;

    const-string v6, "mQueue"

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v0, :cond_2

    return v2

    :cond_2
    const-string v2, "init"

    .line 8
    invoke-direct {p0, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->a(Ljava/lang/String;)V

    const/4 v2, 0x3

    if-lt v1, v3, :cond_4

    .line 9
    invoke-virtual {v0}, Landroid/os/MessageQueue;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    return v2

    .line 10
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 11
    :try_start_1
    const-class v1, Landroid/os/MessageQueue;

    const-string v3, "mMessages"

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v0, -0x2

    return v0

    .line 13
    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    return v4

    .line 15
    :cond_6
    const-class v1, Landroid/os/Message;

    const-string/jumbo v3, "when"

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v0, -0x3

    return v0

    .line 17
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, -0x4

    return v0

    .line 19
    :cond_8
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v3, v5, v0

    if-gez v3, :cond_9

    const/4 v0, 0x2

    return v0

    :cond_9
    return v2

    :catch_0
    const/16 v0, -0xa

    return v0

    :catchall_0
    return v2
.end method

.method public static getTid()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->f:J

    return-wide v0
.end method


# virtual methods
.method public addCallback(Ljava/lang/Integer;Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->callbacks:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public addTraceRunnable(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;

    new-instance v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler$6;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$6;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/Runnable;)V

    const-string p1, "addTraceRunnable"

    invoke-direct {v1, p0, p1, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public clearMessages(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public closeCamera()V
    .locals 5

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "In closeCamera()"

    aput-object v2, v0, v1

    .line 15
    iget v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "CameraScanHandler"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->d:I

    const/4 v1, 0x4

    if-gt v1, v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->e:J

    .line 18
    iput v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->d:I

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->c:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->stopPreview()V

    .line 20
    iput v2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->d:I

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;

    new-instance v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler$14;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$14;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)V

    const-string v3, "closeCamera2"

    invoke-direct {v1, p0, v3, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public closeCamera(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->closeCamera(Landroid/content/Context;Z)V

    return-void
.end method

.method public closeCamera(Landroid/content/Context;Z)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->c:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setOpenRetryStopFlag(Z)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->c:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->stopWatchDogMonitor()V

    :cond_0
    const-string v0, "CameraScanHandler"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "AvoidBlock In closeCamera() remove Camera Thread Task"

    aput-object v4, v3, v2

    .line 5
    invoke-static {v0, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    new-instance v4, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;

    new-instance v5, Lcom/alipay/mobile/bqcscanservice/CameraHandler$13;

    invoke-direct {v5, p0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$13;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Landroid/content/Context;Z)V

    const-string p1, "closeCamera"

    invoke-direct {v4, p0, p1, v5}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    iget-wide p1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mInitRunDuringTime:J

    const-wide/16 v3, -0x1

    cmp-long v5, p1, v3

    if-nez v5, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->getStackTrace()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    .line 10
    invoke-static {v0, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const/4 p2, 0x2

    new-array v0, p2, [Ljava/lang/Class;

    .line 11
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v1

    new-array p2, p2, [Ljava/lang/Object;

    iget v3, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mThreadRunState:I

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v2

    aput-object p1, p2, v1

    const-string/jumbo p1, "recordCameraHandlerConsumeTimeCallStack"

    .line 13
    invoke-static {p1, v0, p2}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public configAndOpenCamera(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;

    new-instance v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler$7;

    invoke-direct {v2, p0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$7;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Landroid/content/Context;Ljava/util/Map;)V

    const-string p1, "configAndOpenCamera"

    invoke-direct {v1, p0, p1, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public configAndOpenCamera(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->c:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setOpenRetryStopFlag(Z)V

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "In configAndOpenCamera()"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    .line 5
    iget v3, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "CameraScanHandler"

    invoke-static {v1, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->d:I

    if-gt v0, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->c:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setCameraParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->d:I

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->openCamera()V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;

    new-instance v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler$8;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$8;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/util/Map;)V

    const-string p1, "configAndOpenCamera2"

    invoke-direct {v1, p0, p1, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public curCameraStateValid()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "cameraHandlerThread is quit"

    aput-object v2, v0, v1

    const-string v1, "CameraScanHandler"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getCameraHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public getCameraHandlerState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mThreadRunState:I

    return v0
.end method

.method public getStackTrace()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dump Camera-Handler stackTrace: "

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->d:I

    const/4 v1, 0x2

    const-string v2, "CameraScanHandler"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "handleMessage while camera state is not 3: "

    aput-object v1, v0, v3

    aput-object p1, v0, v4

    .line 2
    invoke-static {v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->callbacks:Ljava/util/Map;

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "handleMessage, weakReference is null. The what is "

    aput-object v1, v0, v3

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;

    if-nez v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "handleMessage, callback is null. The what is "

    aput-object v1, v0, v3

    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 7
    :cond_2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;->onHandleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "handleMessage: "

    aput-object v1, v0, v3

    .line 8
    invoke-static {v2, v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v3
.end method

.method public init(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->init(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;I)V

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;I)V
    .locals 16

    move-object/from16 v8, p0

    .line 2
    iget-object v0, v8, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    const-string v9, "CameraScanHandler"

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "WARNING! Camera-Handler Thread is died, reStart it"

    aput-object v1, v0, v10

    .line 3
    invoke-static {v9, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->a()V

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    :goto_0
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, v8, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mInitRunDuringTime:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b()I

    move-result v4

    .line 8
    iget-object v13, v8, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    new-instance v14, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;

    new-instance v15, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move/from16 v6, p3

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;JILandroid/content/Context;ILcom/alipay/mobile/bqcscanservice/BQCScanCallback;)V

    const-string v0, "init"

    invoke-direct {v14, v8, v0, v15}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v10

    aput-object v3, v2, v11

    new-array v3, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v11

    const-string/jumbo v4, "recordCameraHandlerDeadState"

    .line 11
    invoke-static {v4, v2, v3}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "init runnable post result: "

    aput-object v2, v1, v10

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v9, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceViewAvailable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;

    new-instance v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler$12;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$12;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)V

    const-string/jumbo v3, "surfaceViewAvailable"

    invoke-direct {v1, p0, v3, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public openCamera()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "In openCamera()"

    aput-object v2, v0, v1

    .line 1
    iget v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "CameraScanHandler"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->d:I

    const/4 v1, 0x3

    if-gt v1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->e:J

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->c:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->startPreview()V

    .line 6
    iput v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->d:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;

    new-instance v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler$11;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$11;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)V

    const-string/jumbo v3, "openCamera"

    invoke-direct {v1, p0, v3, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$CameraPostRunnable;

    iget-wide v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->e:J

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$CameraPostRunnable;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;JLjava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;

    const-string/jumbo v2, "post1"

    invoke-direct {v1, p0, v2, v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public post(Ljava/lang/Runnable;Z)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    new-instance v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;

    const-string/jumbo v1, "post2"

    invoke-direct {v0, p0, v1, p1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public postCloseCamera()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;

    new-instance v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler$4;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$4;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)V

    const-string/jumbo v3, "postCloseCamera"

    invoke-direct {v1, p0, v3, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler$15;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$15;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public postRunnableToCameraThread(Ljava/lang/Runnable;J)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$CameraPostRunnable;

    iget-wide v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->e:J

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$CameraPostRunnable;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;JLjava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public postViewFrameToRecognize(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "In postViewFrameToRecognize()"

    aput-object v2, v0, v1

    const-string v1, "CameraScanHandler"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->c:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->useViewFrameToRecognize(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;

    new-instance v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler$9;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$9;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Landroid/graphics/Bitmap;)V

    const-string/jumbo p1, "postViewFrameToRecognize"

    invoke-direct {v1, p0, p1, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public preOpenCamera()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;

    new-instance v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler$3;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$3;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)V

    const-string/jumbo v3, "preOpenCamera"

    invoke-direct {v1, p0, v3, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release(J)V
    .locals 4

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "In release()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 3
    iget v3, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "CameraScanHandler"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 4
    iget v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->d:I

    if-gt v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->c:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->cleanup(J)V

    .line 6
    iput v2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->d:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;

    new-instance v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler$17;

    invoke-direct {v2, p0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$17;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;J)V

    const-string/jumbo p1, "release2"

    invoke-direct {v1, p0, p1, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public release(Landroid/content/Context;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;

    new-instance v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler$16;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$16;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Landroid/content/Context;J)V

    const-string/jumbo p1, "release"

    invoke-direct {v1, p0, p1, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public releaseDeeply()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "In releaseDeeply()"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2
    iget v2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "CameraScanHandler"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->c:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->releaseDeeply()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;

    new-instance v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler$10;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$10;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)V

    const-string/jumbo v3, "releaseDeeply"

    invoke-direct {v1, p0, v3, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public removeCallback(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->callbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public sendMessage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public sendMessage(Landroid/os/Message;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public sendMessageDelayed(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public setBqcScanService(Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;

    new-instance v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler$2;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$2;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)V

    const-string/jumbo p1, "setBqcScanService"

    invoke-direct {v1, p0, p1, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
