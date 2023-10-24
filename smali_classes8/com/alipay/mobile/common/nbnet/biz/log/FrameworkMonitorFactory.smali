.class public Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static b:Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitor;


# direct methods
.method public static final a()Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitor;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitorFactory;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.alipay.mobile.common.nbnet.integration.DefaultFrameworkMonitor"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitorFactory;->a:Ljava/lang/Class;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitorFactory;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "TraficMonitorFactory"

    const-string v2, "getDefault fail"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitorFactory;->b()Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitor;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitorFactory;->b:Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitor;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitorAdapter;

    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitorAdapter;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitorFactory;->b:Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitor;

    return-object v0
.end method
