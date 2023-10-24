.class public Lcom/alipay/mobile/map/web/core/WebLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/map/web/core/WebLog$Proxy;
    }
.end annotation


# static fields
.field private static sProxy:Lcom/alipay/mobile/map/web/core/WebLog$Proxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/map/web/core/WebLog;->sProxy:Lcom/alipay/mobile/map/web/core/WebLog$Proxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/map/web/core/WebLog$Proxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/map/web/core/WebLog;->sProxy:Lcom/alipay/mobile/map/web/core/WebLog$Proxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/map/web/core/WebLog$Proxy;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/alipay/mobile/map/web/core/WebLog;->sProxy:Lcom/alipay/mobile/map/web/core/WebLog$Proxy;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/map/web/core/WebLog$Proxy;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static initialize(Lcom/alipay/mobile/map/web/core/WebLog$Proxy;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/map/web/core/WebLog;->sProxy:Lcom/alipay/mobile/map/web/core/WebLog$Proxy;

    return-void
.end method
