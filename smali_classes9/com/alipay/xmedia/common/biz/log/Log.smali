.class public Lcom/alipay/xmedia/common/biz/log/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/log/Log;->getLogger()Lcom/alipay/xmedia/serviceapi/log/APMLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/alipay/xmedia/serviceapi/log/APMLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/log/Log;->getLogger()Lcom/alipay/xmedia/serviceapi/log/APMLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/alipay/xmedia/serviceapi/log/APMLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/alipay/xmedia/common/biz/log/Log;->getLogger()Lcom/alipay/xmedia/serviceapi/log/APMLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/xmedia/serviceapi/log/APMLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static getLogger()Lcom/alipay/xmedia/serviceapi/log/APMLogger;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/xmedia/serviceapi/log/APMLogger;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getMediaService(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/xmedia/serviceapi/log/APMLogger;

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/log/Log;->getLogger()Lcom/alipay/xmedia/serviceapi/log/APMLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/alipay/xmedia/serviceapi/log/APMLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/log/Log;->getLogger()Lcom/alipay/xmedia/serviceapi/log/APMLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/alipay/xmedia/serviceapi/log/APMLogger;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/log/Log;->getLogger()Lcom/alipay/xmedia/serviceapi/log/APMLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/alipay/xmedia/serviceapi/log/APMLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/log/Log;->getLogger()Lcom/alipay/xmedia/serviceapi/log/APMLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/alipay/xmedia/serviceapi/log/APMLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
