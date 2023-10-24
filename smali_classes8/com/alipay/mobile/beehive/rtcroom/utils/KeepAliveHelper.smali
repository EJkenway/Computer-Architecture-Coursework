.class public abstract Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHECK_INTERVAL:I = 0xea60

.field private static final TAG:Ljava/lang/String; = "KeepAliveHelper"


# instance fields
.field private volatile isDestroyed:Z

.field private mAppId:Ljava/lang/String;

.field private mCheckJob:Ljava/lang/Runnable;

.field private mComponentName:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mManager:Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;

.field private mThreadHashCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper$1;-><init>(Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;->mCheckJob:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;->mAppId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;->mComponentName:Ljava/lang/String;

    .line 5
    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "BeeKeepAliveHelperThread"

    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;->mThreadHashCode:I

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init<>### appId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",create work thread = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;->mThreadHashCode:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KeepAliveHelper"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;)Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;->mManager:Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;)Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;->mManager:Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;->mComponentName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;->isDestroyed:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;->isDestroyed:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;->mThreadHashCode:I

    return p0
.end method


# virtual methods
.method public active()V
    .locals 2

    const-string v0, "KeepAliveHelper"

    const-string v1, "active###"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;->mCheckJob:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public destroy()V
    .locals 2

    const-string v0, "KeepAliveHelper"

    const-string v1, "destroy###"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper$2;-><init>(Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract isAlive()Z
.end method
