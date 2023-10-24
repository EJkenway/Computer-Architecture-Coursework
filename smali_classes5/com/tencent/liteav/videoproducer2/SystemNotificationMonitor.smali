.class public Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/w$a;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private mDisplayRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

.field private volatile mListenerPtr:J

.field private mSensorRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

.field private volatile mTimer:Lcom/tencent/liteav/base/util/w;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mTimer:Lcom/tencent/liteav/base/util/w;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mListenerPtr:J

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mSensorRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mDisplayRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    return-void
.end method

.method private getSensorRotationByDisplayRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)Lcom/tencent/liteav/videobase/utils/Rotation;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 3
    sget-object p1, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lcom/tencent/liteav/videobase/utils/Rotation;->b:Lcom/tencent/liteav/videobase/utils/Rotation;

    return-object p1

    .line 5
    :cond_2
    sget-object p1, Lcom/tencent/liteav/videobase/utils/Rotation;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    return-object p1

    .line 6
    :cond_3
    sget-object p1, Lcom/tencent/liteav/videobase/utils/Rotation;->d:Lcom/tencent/liteav/videobase/utils/Rotation;

    return-object p1
.end method

.method private static native nativeSensorChanged(JII)V
.end method

.method private declared-synchronized notifyOrientationChanged()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mListenerPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mSensorRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget v0, v0, Lcom/tencent/liteav/videobase/utils/Rotation;->mValue:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mDisplayRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-eqz v2, :cond_2

    .line 6
    iget v1, v2, Lcom/tencent/liteav/videobase/utils/Rotation;->mValue:I

    .line 7
    :cond_2
    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mListenerPtr:J

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->nativeSensorChanged(JII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized initialize(J)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mListenerPtr:J

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mTimer:Lcom/tencent/liteav/base/util/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 5
    new-instance p1, Lcom/tencent/liteav/base/util/w;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/tencent/liteav/base/util/w;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/base/util/w$a;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mTimer:Lcom/tencent/liteav/base/util/w;

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mTimer:Lcom/tencent/liteav/base/util/w;

    const/4 p2, 0x0

    const/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0}, Lcom/tencent/liteav/base/util/w;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onOrientationChanged(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2d

    if-le p1, v0, :cond_3

    const/16 v0, 0x87

    if-gt p1, v0, :cond_1

    .line 1
    sget-object p1, Lcom/tencent/liteav/videobase/utils/Rotation;->b:Lcom/tencent/liteav/videobase/utils/Rotation;

    goto :goto_0

    :cond_1
    const/16 v0, 0xe1

    if-gt p1, v0, :cond_2

    .line 2
    sget-object p1, Lcom/tencent/liteav/videobase/utils/Rotation;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    goto :goto_0

    :cond_2
    const/16 v0, 0x13b

    if-gt p1, v0, :cond_3

    .line 3
    sget-object p1, Lcom/tencent/liteav/videobase/utils/Rotation;->d:Lcom/tencent/liteav/videobase/utils/Rotation;

    goto :goto_0

    .line 4
    :cond_3
    sget-object p1, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mSensorRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-ne v0, p1, :cond_4

    return-void

    .line 6
    :cond_4
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mSensorRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 7
    invoke-static {}, Lcom/tencent/liteav/base/util/SystemUtil;->getDisplayRotationDegree()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/liteav/videobase/utils/Rotation;->a(I)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mDisplayRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 8
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->notifyOrientationChanged()V

    return-void
.end method

.method public onTimeout()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/util/SystemUtil;->getDisplayRotationDegree()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/Rotation;->a(I)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mDisplayRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-ne v1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mDisplayRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mSensorRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->getSensorRotationByDisplayRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mSensorRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->notifyOrientationChanged()V

    return-void
.end method

.method public declared-synchronized uninitialize()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mListenerPtr:J

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mTimer:Lcom/tencent/liteav/base/util/w;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mTimer:Lcom/tencent/liteav/base/util/w;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/w;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mTimer:Lcom/tencent/liteav/base/util/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
