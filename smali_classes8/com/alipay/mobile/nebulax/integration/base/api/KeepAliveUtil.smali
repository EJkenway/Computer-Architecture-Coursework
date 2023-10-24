.class public Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$KeepAliveInfo;
    }
.end annotation


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$KeepAliveInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->b:Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$KeepAliveInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$KeepAliveInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->b:Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$KeepAliveInfo;

    return-object v0
.end method

.method public static synthetic b()Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$KeepAliveInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->b:Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$KeepAliveInfo;

    return-object v0
.end method

.method public static synthetic c()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static cancelDestroyAfterKeepAlive()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->a:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$3;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static destroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->a:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$2;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static destroyOldAppInside()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->a:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$4;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$4;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static setKeepAliveAppInfo(Ljava/lang/String;J)V
    .locals 3

    const-string v0, "KeepAliveUtil"

    if-nez p0, :cond_0

    const-string p0, "appId is null"

    .line 1
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$KeepAliveInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$KeepAliveInfo;-><init>(B)V

    .line 3
    sput-object v1, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->b:Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$KeepAliveInfo;

    iput-object p0, v1, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$KeepAliveInfo;->a:Ljava/lang/String;

    .line 4
    iput-wide p1, v1, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$KeepAliveInfo;->b:J

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setKeepAliveAppInfo,appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",startToken = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->b:Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$KeepAliveInfo;

    new-instance p1, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$1;

    invoke-direct {p1}, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$1;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$KeepAliveInfo;->c:Ljava/lang/Runnable;

    .line 7
    const-class p0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string p1, "APP_INSIDE_KEEP_ALIVE_TIMES"

    const-string p2, "60000"

    invoke-interface {p0, p1, p2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    const-wide/32 p0, 0xea60

    const-string p2, "APP_INSIDE_KEEP_ALIVE_TIMES is null"

    .line 9
    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    sget-object p2, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->a:Landroid/os/Handler;

    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->b:Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$KeepAliveInfo;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$KeepAliveInfo;->c:Ljava/lang/Runnable;

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
