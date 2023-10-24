.class public Lcom/alipay/mobile/beehive/rtcroom/h5/RoomViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RoomViewFactory"

.field private static currentCreateTime:J

.field private static sRoomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPusherWorker(Landroid/content/Context;)Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;
    .locals 5

    const-string v0, "RoomViewFactory"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createRoomView, sRoomView="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alipay/mobile/beehive/rtcroom/h5/RoomViewFactory;->sRoomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget-object v2, Lcom/alipay/mobile/beehive/rtcroom/h5/RoomViewFactory;->sRoomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;->getViewTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    const-string v2, "RoomViewFactory"

    const-string v3, "Create called,but old one exist,destroy first !!!"

    .line 4
    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/beehive/rtcroom/h5/RoomViewFactory;->destroyOldView()V

    .line 6
    :cond_1
    sget-object v2, Lcom/alipay/mobile/beehive/rtcroom/h5/RoomViewFactory;->sRoomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    if-nez v2, :cond_3

    .line 7
    const-class v2, Lcom/alipay/mobile/beehive/rtcroom/h5/RoomViewFactory;

    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v3, Lcom/alipay/mobile/beehive/rtcroom/h5/RoomViewFactory;->sRoomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    if-nez v3, :cond_2

    .line 9
    new-instance v3, Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/alipay/mobile/beehive/rtcroom/h5/RoomViewFactory;->sRoomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    .line 10
    sput-wide v0, Lcom/alipay/mobile/beehive/rtcroom/h5/RoomViewFactory;->currentCreateTime:J

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v3, p0}, Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;->setViewTag(Ljava/lang/Object;)V

    const-string p0, "RoomViewFactory"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Create a new view, currentCreateTime = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 14
    :cond_3
    :goto_0
    sget-object p0, Lcom/alipay/mobile/beehive/rtcroom/h5/RoomViewFactory;->sRoomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    return-object p0
.end method

.method public static createRoomView(Landroid/content/Context;)Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;
    .locals 5

    const-string v0, "RoomViewFactory"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createRoomView, sRoomView="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alipay/mobile/beehive/rtcroom/h5/RoomViewFactory;->sRoomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget-object v2, Lcom/alipay/mobile/beehive/rtcroom/h5/RoomViewFactory;->sRoomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;->getViewTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    const-string v2, "RoomViewFactory"

    const-string v3, "Create called,but old one exist,destroy first !!!"

    .line 4
    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/beehive/rtcroom/h5/RoomViewFactory;->destroyOldView()V

    .line 6
    :cond_1
    sget-object v2, Lcom/alipay/mobile/beehive/rtcroom/h5/RoomViewFactory;->sRoomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    if-nez v2, :cond_3

    .line 7
    const-class v2, Lcom/alipay/mobile/beehive/rtcroom/h5/RoomViewFactory;

    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v3, Lcom/alipay/mobile/beehive/rtcroom/h5/RoomViewFactory;->sRoomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    if-nez v3, :cond_2

    .line 9
    new-instance v3, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/alipay/mobile/beehive/rtcroom/h5/RoomViewFactory;->sRoomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    .line 10
    sput-wide v0, Lcom/alipay/mobile/beehive/rtcroom/h5/RoomViewFactory;->currentCreateTime:J

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v3, p0}, Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;->setViewTag(Ljava/lang/Object;)V

    const-string p0, "RoomViewFactory"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Create a new view, currentCreateTime = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 14
    :cond_3
    :goto_0
    sget-object p0, Lcom/alipay/mobile/beehive/rtcroom/h5/RoomViewFactory;->sRoomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    return-object p0
.end method

.method private static destroyOldView()V
    .locals 4

    const-string v0, "RoomViewFactory"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroyOldView### timeRecord="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alipay/mobile/beehive/rtcroom/h5/RoomViewFactory;->sRoomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    invoke-interface {v2}, Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;->getViewTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/rtcroom/h5/RoomViewFactory;->sRoomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    invoke-interface {v1}, Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "destroyOldView Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/alipay/mobile/beehive/rtcroom/h5/RoomViewFactory;->sRoomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    return-void
.end method

.method public static destroyRoomView(J)V
    .locals 4

    const-string v0, "RoomViewFactory"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroyRoomView### timeRecord = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",currentCreateTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/alipay/mobile/beehive/rtcroom/h5/RoomViewFactory;->currentCreateTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/h5/RoomViewFactory;->sRoomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    if-eqz v0, :cond_1

    .line 3
    sget-wide v0, Lcom/alipay/mobile/beehive/rtcroom/h5/RoomViewFactory;->currentCreateTime:J

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const-string p0, "RoomViewFactory"

    const-string p1, "A new view created, ignore old one`s destroy."

    .line 4
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    const-class p0, Lcom/alipay/mobile/beehive/rtcroom/h5/RoomViewFactory;

    monitor-enter p0

    .line 6
    :try_start_0
    sget-object p1, Lcom/alipay/mobile/beehive/rtcroom/h5/RoomViewFactory;->sRoomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "RoomViewFactory"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroyRoomView Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_2
    const/4 p0, 0x0

    .line 9
    sput-object p0, Lcom/alipay/mobile/beehive/rtcroom/h5/RoomViewFactory;->sRoomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    return-void
.end method
