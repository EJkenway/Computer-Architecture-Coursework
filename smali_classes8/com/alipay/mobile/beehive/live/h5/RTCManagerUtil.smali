.class public Lcom/alipay/mobile/beehive/live/h5/RTCManagerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Class;


# direct methods
.method public static a(Ljava/lang/String;)Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;
    .locals 8

    const-string v0, "RTCManagerUtil"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcom/alipay/mobile/beehive/live/h5/RTCManagerUtil;->a:Ljava/lang/Class;

    if-nez v2, :cond_0

    const-string v2, "com.alipay.mobile.beehive.rtcroom.h5.RTCManager"

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/alipay/mobile/beehive/live/h5/RTCManagerUtil;->a:Ljava/lang/Class;

    .line 3
    :cond_0
    sget-object v2, Lcom/alipay/mobile/beehive/live/h5/RTCManagerUtil;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    const-string v3, "getPusherWorker"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 4
    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v7

    .line 5
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Record getPusherWorker exception."

    invoke-direct {v2, v3, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getPusherWorker return  = "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
