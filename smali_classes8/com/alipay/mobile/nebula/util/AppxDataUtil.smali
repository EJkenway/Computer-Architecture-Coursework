.class public Lcom/alipay/mobile/nebula/util/AppxDataUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sEnableAppxData:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/AppxDataUtil;->isAppxDataEnabled()Z

    move-result v0

    sput-boolean v0, Lcom/alipay/mobile/nebula/util/AppxDataUtil;->sEnableAppxData:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isAppxDataEnabled()Z
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    const-string v1, "h5_enableAppxData"

    .line 2
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "YES"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static setAppxData(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alibaba/ariver/kernel/api/track/Event;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebula/util/AppxDataUtil;->sEnableAppxData:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "js_ts0"

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getTs0LoadUrl()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/track/Event;->putAttr(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/track/Event;

    const-string v0, "js_ts1"

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getTs1LoadUrl()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/track/Event;->putAttr(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/track/Event;

    const-string v0, "js_ts2"

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getTs2FirstByte()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/track/Event;->putAttr(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/track/Event;

    const-string v0, "js_ts3"

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getTs3FirstSubResourceByte()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/track/Event;->putAttr(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/track/Event;

    const-string v0, "js_tsc"

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/track/Event;->putAttr(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/track/Event;

    const-string v0, "js_tsr"

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/track/Event;->putAttr(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/track/Event;

    const-string v0, "last_req"

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getLastRequest()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/alibaba/ariver/kernel/api/track/Event;->putAttr(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/track/Event;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "AppxDataUtil"

    const-string/jumbo v0, "setAppxData exception"

    .line 10
    invoke-static {p1, v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static setLastRequest(Lcom/alipay/mobile/h5container/api/H5PageData;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebula/util/AppxDataUtil;->sEnableAppxData:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setLastRequest(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setTs0LoadUrl(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebula/util/AppxDataUtil;->sEnableAppxData:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setTs0LoadUrl(J)V

    :cond_0
    return-void
.end method

.method public static setTs1LoadUrl(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebula/util/AppxDataUtil;->sEnableAppxData:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setTs1LoadUrl(J)V

    :cond_0
    return-void
.end method

.method public static setTs2OrTs3(Lcom/alipay/mobile/h5container/api/H5PageData;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebula/util/AppxDataUtil;->sEnableAppxData:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getTs2FirstByte()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setTs2FirstByte(J)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getTs3FirstSubResourceByte()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setTs3FirstSubResourceByte(J)V

    :cond_1
    return-void
.end method
