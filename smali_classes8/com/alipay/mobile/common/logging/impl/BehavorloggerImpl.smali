.class public Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;


# static fields
.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/alipay/mobile/common/logging/api/LogContext;

.field private b:Lcom/alipay/mobile/common/logging/render/BehavorRender;

.field private c:Lcom/alipay/mobile/common/logging/render/CustomContentRender;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sput-object v0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->d:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "a14.b62.c1226.d1937"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->d:Ljava/util/HashMap;

    const-string v2, "a14.b62.c1226.d2202"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->d:Ljava/util/HashMap;

    const-string v2, "a14.b62.c1226.d3164"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->d:Ljava/util/HashMap;

    const-string v2, "a14.b62.c1226.d3165"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 3
    new-instance v0, Lcom/alipay/mobile/common/logging/render/BehavorRender;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/common/logging/render/BehavorRender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->b:Lcom/alipay/mobile/common/logging/render/BehavorRender;

    .line 4
    new-instance v0, Lcom/alipay/mobile/common/logging/render/CustomContentRender;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/common/logging/render/CustomContentRender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->c:Lcom/alipay/mobile/common/logging/render/CustomContentRender;

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public autoClick(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-instance v7, Lcom/alipay/mobile/common/logging/api/LogEvent;

    new-instance v4, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getLoggerLevel()I

    move-result v1

    invoke-direct {v4, v1}, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;-><init>(I)V

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->b:Lcom/alipay/mobile/common/logging/render/BehavorRender;

    const-string v2, "auto_click"

    const/4 v3, 0x1

    .line 3
    invoke-static {v1, v2, p1, v3}, Lcom/alipay/mobile/common/logging/render/PendingRender;->a(Lcom/alipay/mobile/common/logging/render/BehavorRender;Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/alipay/mobile/common/logging/render/PendingRender;

    move-result-object v6

    const-string v2, "autouserbehavor"

    const-string v3, "BehavorLogger"

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V

    .line 4
    invoke-interface {v0, v7}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getBehavorLogListener()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getBehavorLogListener()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogListener;->onAutoClick(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    :cond_0
    return-void
.end method

.method public autoEvent(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 8

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setRefViewID(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setViewID(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setTrackId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setTrackToken(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setTrackDesc(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-instance v7, Lcom/alipay/mobile/common/logging/api/LogEvent;

    new-instance v4, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getLoggerLevel()I

    move-result v1

    invoke-direct {v4, v1}, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;-><init>(I)V

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->b:Lcom/alipay/mobile/common/logging/render/BehavorRender;

    const-string v2, "auto_event"

    .line 8
    invoke-static {v1, v2, p1}, Lcom/alipay/mobile/common/logging/render/PendingRender;->a(Lcom/alipay/mobile/common/logging/render/BehavorRender;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alipay/mobile/common/logging/render/PendingRender;

    move-result-object v6

    const-string v2, "autouserbehavor"

    const-string v3, "BehavorLogger"

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V

    .line 9
    invoke-interface {v0, v7}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method

.method public autoOpenPage(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-instance v7, Lcom/alipay/mobile/common/logging/api/LogEvent;

    new-instance v4, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getLoggerLevel()I

    move-result v1

    invoke-direct {v4, v1}, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;-><init>(I)V

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->b:Lcom/alipay/mobile/common/logging/render/BehavorRender;

    const-string v2, "auto_openPage"

    const/4 v3, 0x1

    .line 3
    invoke-static {v1, v2, p1, v3}, Lcom/alipay/mobile/common/logging/render/PendingRender;->a(Lcom/alipay/mobile/common/logging/render/BehavorRender;Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/alipay/mobile/common/logging/render/PendingRender;

    move-result-object v6

    const-string v2, "autouserbehavor"

    const-string v3, "BehavorLogger"

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V

    .line 4
    invoke-interface {v0, v7}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getBehavorLogListener()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getBehavorLogListener()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogListener;->onAutoOpenPage(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    :cond_0
    return-void
.end method

.method public click(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getBehaviourPro()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "userbehavor"

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLogDAUTracker()Lcom/alipay/mobile/common/logging/api/LogDAUTracker;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getSeedID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v3, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v2}, Lcom/alipay/mobile/common/logging/api/LogDAUTracker;->isUploadedToday(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setRenderBizType(Ljava/lang/String;)V

    const-string v0, "kDAUTag"

    const-string v3, "Y"

    .line 8
    invoke-virtual {p1, v0, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, v2}, Lcom/alipay/mobile/common/logging/api/LogDAUTracker;->updateSpmUploadState(Ljava/lang/String;)V

    const-string v0, "DAU"

    :cond_1
    move-object v2, v0

    .line 10
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-instance v7, Lcom/alipay/mobile/common/logging/api/LogEvent;

    new-instance v4, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getLoggerLevel()I

    move-result v1

    invoke-direct {v4, v1}, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;-><init>(I)V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->b:Lcom/alipay/mobile/common/logging/render/BehavorRender;

    const/4 v3, 0x1

    const-string v6, "clicked"

    .line 12
    invoke-static {v1, v6, p1, v3}, Lcom/alipay/mobile/common/logging/render/PendingRender;->a(Lcom/alipay/mobile/common/logging/render/BehavorRender;Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/alipay/mobile/common/logging/render/PendingRender;

    move-result-object v6

    const-string v3, "BehavorLogger"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V

    .line 13
    invoke-interface {v0, v7}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method

.method public customContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "customLog"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getGrayScaleSwitch(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, " + "

    const-string v2, "BehavorLogger"

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "custom log isdisabled : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->c:Lcom/alipay/mobile/common/logging/render/CustomContentRender;

    invoke-virtual {v0, p2}, Lcom/alipay/mobile/common/logging/render/CustomContentRender;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/high16 v1, 0x40000

    if-le v0, v1, :cond_2

    .line 6
    new-instance p2, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v1, "LogLength"

    .line 7
    invoke-virtual {p2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 11
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    const-string p1, "LogMonitor"

    .line 12
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-instance v1, Lcom/alipay/mobile/common/logging/api/LogEvent;

    new-instance v3, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;-><init>(I)V

    invoke-direct {v1, p1, v2, v3, p2}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void

    .line 15
    :cond_3
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bizType or content is empty : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getBehaviourPro()Ljava/lang/String;

    move-result-object v0

    const-string v1, "longClicked"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "submited"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "clicked"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "exposure"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "slided"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "pageMonitor"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 4
    :goto_1
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "userbehavor"

    :cond_2
    move-object v3, v0

    .line 5
    invoke-virtual {p2, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-instance v8, Lcom/alipay/mobile/common/logging/api/LogEvent;

    new-instance v5, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getLoggerLevel()I

    move-result v2

    invoke-direct {v5, v2}, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;-><init>(I)V

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->b:Lcom/alipay/mobile/common/logging/render/BehavorRender;

    .line 7
    invoke-static {v2, p1, p2, v1}, Lcom/alipay/mobile/common/logging/render/PendingRender;->a(Lcom/alipay/mobile/common/logging/render/BehavorRender;Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/alipay/mobile/common/logging/render/PendingRender;

    move-result-object v7

    const-string v4, "BehavorLogger"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V

    .line 8
    invoke-interface {v0, v8}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method

.method public longClick(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 1

    const-string v0, "longClicked"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method public openPage(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getBehaviourPro()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "userbehavor"

    :cond_0
    move-object v2, v0

    .line 3
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-instance v7, Lcom/alipay/mobile/common/logging/api/LogEvent;

    new-instance v4, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getLoggerLevel()I

    move-result v1

    invoke-direct {v4, v1}, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;-><init>(I)V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->b:Lcom/alipay/mobile/common/logging/render/BehavorRender;

    const/4 v3, 0x1

    const-string/jumbo v6, "openPage"

    .line 5
    invoke-static {v1, v6, p1, v3}, Lcom/alipay/mobile/common/logging/render/PendingRender;->a(Lcom/alipay/mobile/common/logging/render/BehavorRender;Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/alipay/mobile/common/logging/render/PendingRender;

    move-result-object v6

    const-string v3, "BehavorLogger"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V

    .line 6
    invoke-interface {v0, v7}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method

.method public slide(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 1

    const-string/jumbo v0, "slided"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method public submit(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 1

    const-string/jumbo v0, "submited"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method
