.class public Lcom/alipay/camera/NewAutoFocusManager;
.super Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;


# static fields
.field public static final AUTO_FOCUS_CHECK:J = 0x7d0L

.field public static final AUTO_FOCUS_DELAY:J = 0x3e8L

.field public static final TAG:Ljava/lang/String; = "NewAutoFocusManager"


# instance fields
.field private a:J

.field private b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

.field private c:I

.field private d:I

.field private e:Lcom/alipay/camera/base/AntCamera;

.field private f:Z

.field private g:Z

.field private h:J


# direct methods
.method public constructor <init>(Lcom/alipay/camera/base/AntCamera;Lcom/alipay/mobile/bqcscanservice/CameraHandler;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "AutoFocus-New:("

    aput-object v2, v0, v1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, ")"

    aput-object v2, v0, v1

    const-string v1, "NewAutoFocusManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/alipay/camera/NewAutoFocusManager;->e:Lcom/alipay/camera/base/AntCamera;

    .line 4
    iput-object p2, p0, Lcom/alipay/camera/NewAutoFocusManager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_FOCUS_MESSAGE:Ljava/lang/Integer;

    invoke-virtual {p2, p1, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->addCallback(Ljava/lang/Integer;Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/camera/NewAutoFocusManager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    sget-object p2, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_FOCUS_CHECK:Ljava/lang/Integer;

    invoke-virtual {p1, p2, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->addCallback(Ljava/lang/Integer;Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v1, Lcom/alipay/camera/NewAutoFocusManager;->f:Z

    const/4 v3, 0x0

    .line 2
    iput v3, v1, Lcom/alipay/camera/NewAutoFocusManager;->d:I

    .line 3
    iput v3, v1, Lcom/alipay/camera/NewAutoFocusManager;->c:I

    .line 4
    iget-object v0, v1, Lcom/alipay/camera/NewAutoFocusManager;->e:Lcom/alipay/camera/base/AntCamera;

    if-eqz v0, :cond_4

    .line 5
    iget-boolean v0, v1, Lcom/alipay/camera/NewAutoFocusManager;->g:Z

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/alipay/camera/NewAutoFocusManager;->h:J

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->isDebuggable()Z

    move-result v0

    const-string v4, ")"

    const/4 v5, 0x2

    const/4 v6, 0x3

    const-string v7, "NewAutoFocusManager"

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/alipay/camera/NewAutoFocusManager;->e:Lcom/alipay/camera/base/AntCamera;

    invoke-virtual {v0}, Lcom/alipay/camera/base/AntCamera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocalLength()F

    move-result v8

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "AutoFocus-Length:("

    aput-object v10, v9, v3

    .line 9
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v9, v2

    aput-object v4, v9, v5

    invoke-static {v7, v9}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusAreas()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x7

    const-string v13, ","

    if-eqz v0, :cond_1

    .line 11
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-ge v8, v14, :cond_1

    .line 12
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/hardware/Camera$Area;

    const/16 v15, 0x8

    new-array v15, v15, [Ljava/lang/Object;

    const-string v16, "AutoFocus-Area:("

    aput-object v16, v15, v3

    .line 13
    iget-object v3, v14, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v2

    aput-object v13, v15, v5

    iget-object v3, v14, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v6

    aput-object v13, v15, v11

    iget-object v3, v14, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v10

    aput-object v13, v15, v9

    iget-object v3, v14, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v12

    .line 15
    invoke-static {v7, v15}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    new-array v0, v6, [F

    .line 16
    iget-object v3, v1, Lcom/alipay/camera/NewAutoFocusManager;->e:Lcom/alipay/camera/base/AntCamera;

    invoke-virtual {v3}, Lcom/alipay/camera/base/AntCamera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->getFocusDistances([F)V

    new-array v3, v12, [Ljava/lang/Object;

    const-string v8, "AutoFocus-Distance:("

    const/4 v12, 0x0

    aput-object v8, v3, v12

    .line 17
    aget v8, v0, v12

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v3, v2

    aput-object v13, v3, v5

    aget v8, v0, v2

    .line 18
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v3, v6

    aput-object v13, v3, v11

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v10

    aput-object v4, v3, v9

    .line 19
    invoke-static {v7, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v3, v8

    invoke-static {v7, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x0

    :goto_2
    new-array v0, v6, [Ljava/lang/Object;

    const-string v3, "AutoFocus-Start:("

    aput-object v3, v0, v8

    .line 21
    iget-object v3, v1, Lcom/alipay/camera/NewAutoFocusManager;->e:Lcom/alipay/camera/base/AntCamera;

    if-eqz v3, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    aput-object v4, v0, v5

    invoke-static {v7, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :try_start_2
    iget-object v0, v1, Lcom/alipay/camera/NewAutoFocusManager;->e:Lcom/alipay/camera/base/AntCamera;

    invoke-virtual {v0}, Lcom/alipay/camera/base/AntCamera;->cancelAutoFocus()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "cancelAutoFocus error"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 23
    invoke-static {v7, v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 24
    :goto_4
    iget-object v0, v1, Lcom/alipay/camera/NewAutoFocusManager;->e:Lcom/alipay/camera/base/AntCamera;

    invoke-virtual {v0, v1}, Lcom/alipay/camera/base/AntCamera;->autoFocus(Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;)V

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/camera/NewAutoFocusManager;->a:J

    if-eqz p1, :cond_4

    .line 26
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_FOCUS_CHECK:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Lcom/alipay/camera/NewAutoFocusManager;->sendMessageDelayed(IJ)V

    :cond_4
    return-void
.end method


# virtual methods
.method public clearMessage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/NewAutoFocusManager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->clearMessages(I)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "destroy: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    iget-object v1, p0, Lcom/alipay/camera/NewAutoFocusManager;->e:Lcom/alipay/camera/base/AntCamera;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "NewAutoFocusManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/camera/NewAutoFocusManager;->stopAutoFocus()V

    .line 3
    iget-object v0, p0, Lcom/alipay/camera/NewAutoFocusManager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_FOCUS_MESSAGE:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->removeCallback(Ljava/lang/Integer;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/camera/NewAutoFocusManager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    sget-object v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_FOCUS_CHECK:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->removeCallback(Ljava/lang/Integer;)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alipay/camera/NewAutoFocusManager;->e:Lcom/alipay/camera/base/AntCamera;

    return-void
.end method

.method public onAutoFocusProxy(ZLcom/alipay/camera/base/AntCamera;)V
    .locals 9

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 1
    iget v0, p0, Lcom/alipay/camera/NewAutoFocusManager;->c:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/alipay/camera/NewAutoFocusManager;->c:I

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/alipay/camera/NewAutoFocusManager;->d:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/alipay/camera/NewAutoFocusManager;->d:I

    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AutoFocus-Callback:("

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, p2

    const-string v1, ")"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "NewAutoFocusManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_FOCUS_MESSAGE:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-wide/16 v4, 0x3e8

    invoke-virtual {p0, v0, v4, v5}, Lcom/alipay/camera/NewAutoFocusManager;->sendMessageDelayed(IJ)V

    .line 5
    iget-boolean v0, p0, Lcom/alipay/camera/NewAutoFocusManager;->g:Z

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/alipay/camera/NewAutoFocusManager;->h:J

    sub-long/2addr v0, v4

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-lez v8, :cond_1

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    new-array v4, v3, [Ljava/lang/Class;

    .line 7
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, p2

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, p2

    const-string p1, "recordFirstAutoFocus"

    .line 9
    invoke-static {p1, v4, v3}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 10
    :cond_1
    iput-boolean p2, p0, Lcom/alipay/camera/NewAutoFocusManager;->g:Z

    :cond_2
    return-void
.end method

.method public onHandleMessage(Landroid/os/Message;)V
    .locals 8

    if-eqz p1, :cond_2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_FOCUS_MESSAGE:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "NewAutoFocusManager"

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onGetAuto_FocusMessage"

    aput-object v0, p1, v3

    .line 3
    invoke-static {v2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lcom/alipay/camera/NewAutoFocusManager;->f:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0, v3}, Lcom/alipay/camera/NewAutoFocusManager;->a(Z)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_FOCUS_CHECK:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne p1, v4, :cond_2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/alipay/camera/NewAutoFocusManager;->a:J

    sub-long/2addr v4, v6

    .line 8
    iget-boolean p1, p0, Lcom/alipay/camera/NewAutoFocusManager;->f:Z

    if-eqz p1, :cond_1

    const-wide/16 v6, 0xbb8

    cmp-long p1, v4, v6

    if-ltz p1, :cond_1

    .line 9
    invoke-direct {p0, v3}, Lcom/alipay/camera/NewAutoFocusManager;->a(Z)V

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v6, "onGetAuto_FocusCheck: "

    aput-object v6, p1, v3

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p1, v1

    invoke-static {v2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/camera/NewAutoFocusManager;->sendMessageDelayed(IJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public sendMessageDelayed(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/NewAutoFocusManager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->sendMessageDelayed(IJ)V

    :cond_0
    return-void
.end method

.method public startAutoFocus()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/camera/NewAutoFocusManager;->a(Z)V

    return-void
.end method

.method public stopAutoFocus()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/camera/NewAutoFocusManager;->f:Z

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "stopAuto_Focus: "

    aput-object v3, v2, v0

    .line 2
    iget-object v3, p0, Lcom/alipay/camera/NewAutoFocusManager;->e:Lcom/alipay/camera/base/AntCamera;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "NewAutoFocusManager"

    invoke-static {v3, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/alipay/camera/NewAutoFocusManager;->e:Lcom/alipay/camera/base/AntCamera;

    if-eqz v2, :cond_1

    :try_start_0
    const-string v2, "cancelAutoFocus"

    .line 4
    invoke-static {v2}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/alipay/camera/NewAutoFocusManager;->e:Lcom/alipay/camera/base/AntCamera;

    invoke-virtual {v2}, Lcom/alipay/camera/base/AntCamera;->cancelAutoFocus()V

    .line 6
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "cancelAutoFocus error"

    aput-object v6, v5, v0

    .line 7
    invoke-static {v3, v5, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 8
    :goto_1
    sget-object v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_FOCUS_MESSAGE:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/alipay/camera/NewAutoFocusManager;->clearMessage(I)V

    .line 9
    sget-object v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_FOCUS_CHECK:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/alipay/camera/NewAutoFocusManager;->clearMessage(I)V

    :cond_1
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/alipay/camera/NewAutoFocusManager;->c:I

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    iget v3, p0, Lcom/alipay/camera/NewAutoFocusManager;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "recordCameraFocusError"

    .line 12
    invoke-static {v3, v2, v1}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 13
    iput v0, p0, Lcom/alipay/camera/NewAutoFocusManager;->c:I

    .line 14
    iput v0, p0, Lcom/alipay/camera/NewAutoFocusManager;->d:I

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, Lcom/alipay/camera/NewAutoFocusManager;->h:J

    .line 16
    iput-boolean v0, p0, Lcom/alipay/camera/NewAutoFocusManager;->g:Z

    return-void
.end method
