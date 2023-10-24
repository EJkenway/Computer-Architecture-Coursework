.class public Lcom/alipay/mobile/common/logging/render/BehavorRender;
.super Lcom/alipay/mobile/common/logging/render/BaseRender;
.source "SourceFile"


# static fields
.field private static c:Ljava/lang/String; = "OutLaunch"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/logging/render/BaseRender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/render/BehavorRender;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Lcom/alipay/mobile/common/logging/render/PendingRender;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    move-result-object v1

    const-string v2, "header"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, "D-VM"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-eqz p3, :cond_2

    .line 7
    iget-object v1, p3, Lcom/alipay/mobile/common/logging/render/PendingRender;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getNowTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_2
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getProductVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "2"

    .line 12
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const-string p1, "event"

    .line 18
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :goto_3
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getAbTestInfo()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getRefer()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 21
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getRefer()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    if-eqz p3, :cond_5

    .line 22
    iget-object p1, p3, Lcom/alipay/mobile/common/logging/render/PendingRender;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    const-string v1, "actionRefer"

    .line 24
    invoke-interface {p1, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :goto_4
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getAppID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 27
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getAppID()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    if-eqz p3, :cond_7

    .line 28
    iget-object p1, p3, Lcom/alipay/mobile/common/logging/render/PendingRender;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 29
    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    const-string v1, "appID"

    invoke-interface {p1, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getStorageParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :goto_5
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getxPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getEntityContentId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getSeedID()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getLoggerLevel()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getRenderBizType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 36
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getRenderBizType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 37
    :cond_8
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getBehaviourPro()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :goto_6
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getLogPro()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getParam1()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getParam2()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getParam3()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getLegacyParam()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 43
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getLegacyParam()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 44
    :cond_9
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendExtParam(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/StringBuilder;

    .line 45
    :goto_7
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSourceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getPageStayTime()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getUserCaseID()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getPageId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getRefViewID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 51
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getRefViewID()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_a
    if-eqz p3, :cond_b

    .line 52
    iget-object p1, p3, Lcom/alipay/mobile/common/logging/render/PendingRender;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 53
    :cond_b
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    const-string/jumbo v1, "refViewID"

    invoke-interface {p1, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :goto_8
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getViewID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 55
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getViewID()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_c
    if-eqz p3, :cond_d

    .line 56
    iget-object p1, p3, Lcom/alipay/mobile/common/logging/render/PendingRender;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 57
    :cond_d
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    const-string/jumbo v1, "viewID"

    invoke-interface {p1, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :goto_9
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getTrackId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 59
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getTrackId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_e
    if-eqz p3, :cond_f

    .line 60
    iget-object p1, p3, Lcom/alipay/mobile/common/logging/render/PendingRender;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 61
    :cond_f
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    const-string v1, "actionID"

    invoke-interface {p1, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getStorageParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :goto_a
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getTrackToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 63
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getTrackToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_10
    if-eqz p3, :cond_11

    .line 64
    iget-object p1, p3, Lcom/alipay/mobile/common/logging/render/PendingRender;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 65
    :cond_11
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    const-string p3, "actionToken"

    invoke-interface {p1, p3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getStorageParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :goto_b
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getBehaviourPro()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getLoggerLevel()I

    move-result v1

    invoke-virtual {p1, p3, v1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getHitTestRate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/logging/util/NetUtil;->getNetworkTypeOptimized(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getReleaseCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getChannelId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getHotpatchVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {}, Lcom/alipay/mobile/common/logging/helper/DeviceHWRenderHelper;->getNumCoresOfCPU()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {}, Lcom/alipay/mobile/common/logging/helper/DeviceHWRenderHelper;->getCPUMaxFreqMHz()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/logging/helper/DeviceHWRenderHelper;->getTotalMem(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getRenderBizType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/logging/render/BehavorRender;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 78
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string v1, "elapsedTime"

    invoke-interface {p1, v1, p3}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_12
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getBizExternParams()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendExtParam(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getVituralUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 81
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getVituralUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 82
    :cond_13
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getVituralUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :goto_c
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/logging/api/DeviceInfo;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/api/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/DeviceInfo;->getResolution()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {}, Lcom/alipay/mobile/common/logging/render/BaseRender;->generateSequence()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/logging/util/DeviceUtil;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams5()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendExtParam(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/StringBuilder;

    const-string p1, "$$"

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
