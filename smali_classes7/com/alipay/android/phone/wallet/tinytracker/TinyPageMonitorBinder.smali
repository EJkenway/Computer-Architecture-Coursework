.class public Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitorBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bind(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->INTANCE:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->setContext(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->setTinyPageMonitor(Lcom/alipay/android/phone/wallet/spmtracker/ITinyPageMonitor;)V

    return-void
.end method
