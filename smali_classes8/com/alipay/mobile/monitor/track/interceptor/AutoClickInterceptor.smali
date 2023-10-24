.class public Lcom/alipay/mobile/monitor/track/interceptor/AutoClickInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG_ID:I = 0x2507006b


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getControlId(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/alipay/mobile/monitor/track/interceptor/AutoClickInterceptor;->TAG_ID:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v0, v1

    .line 6
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v0, p0

    goto :goto_2

    .line 8
    :catch_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id\u7684\u8d44\u6e90\u540d\u79f0\u83b7\u83b7\u53d6\u5931\u8d25\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_4
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method public static obtainViewDescription(Landroid/view/View;Ljava/lang/StringBuilder;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void

    .line 6
    :cond_2
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 7
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void

    .line 8
    :cond_3
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 9
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lcom/alipay/mobile/monitor/track/interceptor/AutoClickInterceptor;->obtainViewDescription(Landroid/view/View;Ljava/lang/StringBuilder;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public reportViewTrackEvent(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->isDisableAutoTrackView(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastClickTime:J

    .line 3
    sget v3, Lcom/alipay/mobile/monitor/track/interceptor/AutoClickInterceptor;->TAG_ID:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastClickViewSpm:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object v3

    iput-object v4, v3, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastClickViewSpm:Ljava/lang/String;

    .line 6
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v5

    invoke-interface {v5}, Lcom/alipay/mobile/common/logging/api/LogContext;->getReleaseType()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "test"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-static {v0, v3}, Lcom/alipay/mobile/monitor/track/interceptor/AutoClickInterceptor;->obtainViewDescription(Landroid/view/View;Ljava/lang/StringBuilder;)V

    .line 9
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "A"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v9

    invoke-interface {v9}, Lcom/alipay/mobile/common/logging/api/LogContext;->getDeviceId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/alipay/mobile/common/logging/util/MD5Util;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static/range {p1 .. p2}, Lcom/alipay/mobile/monitor/track/interceptor/AutoClickInterceptor;->getControlId(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v9

    sget-object v10, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "\u63a7\u4ef6\u552f\u4e00\u6807\u8bc6\u83b7\u53d6\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u8bbe\u7f6eid\u5c5e\u6027\u6216\u8005\u63a7\u4ef6\u63cf\u8ff0"

    invoke-interface {v9, v10, v11}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v9, 0x0

    .line 15
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getSemTagId()I

    move-result v10

    if-eqz v10, :cond_5

    .line 16
    invoke-virtual {v0, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    .line 17
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object v10

    iput-object v8, v10, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastClickViewId:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v10, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastClickViewTime:J

    .line 19
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object v10

    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getViewTag(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->setLastClickViewSpm(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->setLastActiveTime(J)V

    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x7c

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v11

    const-string v12, "actionToken"

    invoke-interface {v11, v12, v7}, Lcom/alipay/mobile/common/logging/api/LogContext;->putContextParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v11

    const-string v13, "actionID"

    invoke-interface {v11, v13, v10}, Lcom/alipay/mobile/common/logging/api/LogContext;->putContextParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v11

    const-string v14, "actionTimestamp"

    invoke-interface {v11, v14, v5}, Lcom/alipay/mobile/common/logging/api/LogContext;->putContextParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v11

    const-string v15, "actionDesc"

    invoke-interface {v11, v15, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->putContextParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v11

    invoke-interface {v11, v12, v7}, Lcom/alipay/mobile/common/logging/api/LogContext;->putLocalParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v7

    invoke-interface {v7, v13, v10}, Lcom/alipay/mobile/common/logging/api/LogContext;->putLocalParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v7

    invoke-interface {v7, v14, v5}, Lcom/alipay/mobile/common/logging/api/LogContext;->putLocalParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v5

    invoke-interface {v5, v15, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->putLocalParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    sget-object v7, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "\u63a7\u4ef6\u70b9\u51fb:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "), appid="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v7, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getReleaseType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 34
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 35
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v5, "appid\u4e3a\u7a7a"

    invoke-interface {v3, v7, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v3, "appID"

    if-eqz v2, :cond_7

    .line 36
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 37
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "\u5f53\u524d\u63a7\u4ef6\u548cappID\u4e0d\u4e00\u81f4\uff1a"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v11

    invoke-interface {v11, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-interface {v5, v7, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v3

    const-string/jumbo v5, "viewID"

    invoke-interface {v3, v5}, Lcom/alipay/mobile/common/logging/api/LogContext;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 41
    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 42
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "\u5f53\u524d\u63a7\u4ef6\u548cviewID\u4e0d\u4e00\u81f4\uff1a"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v7, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_9
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getEntityContentTagId()I

    move-result v3

    if-eqz v3, :cond_a

    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 45
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 46
    :cond_a
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/monitor/track/xpath/XPathFinder;->getXpath(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 47
    new-instance v5, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 48
    invoke-virtual {v5, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setAppID(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v5, v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v5, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setEntityContentId(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setxPath(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v5, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setViewID(Ljava/lang/String;)V

    .line 53
    sget-object v1, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->AUTO_TRACK_TYPE:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 54
    sget-object v1, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->PARAMS_HEADER:Ljava/lang/String;

    sget-object v2, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->PARAMS_HEADER_AUTO:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->isDisableAddAttributes()Z

    move-result v1

    if-nez v1, :cond_b

    .line 56
    new-instance v1, Lcom/alipay/mobile/monitor/track/xpath/ViewElement;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/monitor/track/xpath/ViewElement;-><init>(Landroid/view/View;)V

    .line 57
    sget-object v2, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->PARAMS_ELEMENT:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/xpath/ViewElement;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_b
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->isDisableAutoTrack()Z

    move-result v1

    if-nez v1, :cond_c

    .line 59
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->autoClick(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 60
    new-instance v1, Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;-><init>()V

    const-string v2, "action_start"

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;->setParam2(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_SDKMONITOR:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;->performance(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;)V

    .line 61
    :cond_c
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object v1

    invoke-virtual {v1, v8, v9, v0, v3}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->notifyOnAutoClickListener(Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public trackWindowManagerView(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "trackWindowManagerView"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->isDisableAutoTrackView(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->getManager()Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->getWindowViews()[Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    array-length v0, p1

    if-lez v0, :cond_2

    .line 5
    array-length v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    aget-object v0, p1, v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isAddDialog track dialog views "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " topView = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {v3, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p1

    const-string v1, "appID"

    invoke-interface {p1, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object v1

    sget-object v3, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastTrackPage:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, p1, v2}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->trackClick(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v0, "topWindowView is null"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
