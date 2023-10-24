.class public Lcom/alipay/auth/mobile/AlipayAuthAPIFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAlipayAuthApi(Landroid/content/Context;Lcom/alipay/auth/mobile/api/IAlipayAuthMonitor;)Lcom/alipay/auth/mobile/api/IAlipayAuthAPI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/auth/mobile/exception/AlipayAuthIllegalArgumentException;
        }
    .end annotation

    const-string v0, "AlipayAuthAPIFactory"

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "createAlipayAuthApi normal"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/auth/mobile/common/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;->getInstance()Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;

    move-result-object v0

    const-string v1, "AliPayAuth_Init"

    invoke-virtual {v0, p1, v1}, Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;->monitorAlipayAuth(Lcom/alipay/auth/mobile/api/IAlipayAuthMonitor;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/alipay/auth/mobile/impl/AlipayAuthApiImpl;

    invoke-direct {v0, p0, p1}, Lcom/alipay/auth/mobile/impl/AlipayAuthApiImpl;-><init>(Landroid/content/Context;Lcom/alipay/auth/mobile/api/IAlipayAuthMonitor;)V

    return-object v0

    :cond_0
    const-string p0, "createAlipayAuthApi param is null"

    .line 4
    invoke-static {v0, p0}, Lcom/alipay/auth/mobile/common/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lcom/alipay/auth/mobile/exception/AlipayAuthIllegalArgumentException;

    const-string p1, "createAlipayAuthApi param context or monitor is null"

    invoke-direct {p0, p1}, Lcom/alipay/auth/mobile/exception/AlipayAuthIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
