.class public Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;,
        Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;
    }
.end annotation


# static fields
.field public static final KEY_LAST_STATE_COUNT:Ljava/lang/String; = "last_state_count"

.field public static final KEY_LAST_STATE_TS:Ljava/lang/String; = "last_state_ts"

.field public static final REPORT_BIZ_NAME:Ljava/lang/String; = "BIZ_NETWORK"

.field public static final REPORT_SUB_NAME_DJG:Ljava/lang/String; = "DJG"

.field public static final REPORT_SUB_NAME_H5:Ljava/lang/String; = "H5"

.field public static final REPORT_SUB_NAME_NBNET_UP:Ljava/lang/String; = "NBNET_UP"

.field public static final REPORT_SUB_NAME_RPC:Ljava/lang/String; = "RPC"

.field public static final REPORT_SUB_NAME_RSRC:Ljava/lang/String; = "RSRC"

.field public static final TAG:Ljava/lang/String; = "NS_TRACER"

.field public static final TRACE_STATE_FILE:Ljava/lang/String; = "NS_Tracer_Data"

.field private static c:Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;


# instance fields
.field private a:J

.field private b:[Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

.field public maxErrorCount:I


# direct methods
.method private constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->maxErrorCount:I

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->NETSERVICE_REPORT_PERIOD:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getLongValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->a:J

    .line 5
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->NETSERVICE_REPORT_ERRCOUNT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->maxErrorCount:I

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->a()V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    const-string v2, "NS_Tracer_Data"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->b:[Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 10
    iget-object v6, v5, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->networkType:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->getTSKeyByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-interface {v0, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->firstErrorTime:J

    .line 11
    iget-object v6, v5, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->networkType:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->getCountKeyByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->errorCount:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v0, "NS_TRACER"

    const-string v1, "Context is not intialzied yet"

    .line 12
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;)Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->b:[Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private static a(B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "RPC"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "H5"

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const-string p0, "RSRC"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string p0, "DJG"

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    const-string p0, "NBNET_UP"

    goto :goto_0

    :cond_4
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->b:[Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    .line 2
    sget-object v1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;->TRACE_ITEM_RPC:Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v3, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;-><init>(Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;)V

    aput-object v3, v0, v2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->b:[Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    sget-object v2, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;->TRACE_ITEM_H5:Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-instance v4, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;-><init>(Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;)V

    aput-object v4, v0, v3

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->b:[Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    sget-object v3, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;->TRACE_ITEM_RSRC:Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    new-instance v5, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;-><init>(Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;)V

    aput-object v5, v0, v4

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->b:[Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    sget-object v4, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;->TRACE_ITEM_DJG:Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    new-instance v6, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    invoke-direct {v6, p0}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;-><init>(Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;)V

    aput-object v6, v0, v5

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->b:[Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    sget-object v5, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;->TRACE_ITEM_NBNET_UP:Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    new-instance v7, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    invoke-direct {v7, p0}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;-><init>(Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;)V

    aput-object v7, v0, v6

    .line 7
    invoke-direct {p0, v1}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->a(Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;)Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    move-result-object v0

    .line 8
    invoke-direct {p0, v2}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->a(Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;)Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    move-result-object v1

    .line 9
    invoke-direct {p0, v3}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->a(Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;)Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    move-result-object v2

    .line 10
    invoke-direct {p0, v4}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->a(Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;)Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    move-result-object v3

    .line 11
    invoke-direct {p0, v5}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->a(Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;)Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    move-result-object v4

    const-string v5, "RPC"

    .line 12
    iput-object v5, v0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->networkType:Ljava/lang/String;

    const-string v0, "H5"

    .line 13
    iput-object v0, v1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->networkType:Ljava/lang/String;

    const-string v0, "RSRC"

    .line 14
    iput-object v0, v2, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->networkType:Ljava/lang/String;

    const-string v0, "DJG"

    .line 15
    iput-object v0, v3, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->networkType:Ljava/lang/String;

    const-string v0, "NBNET_UP"

    .line 16
    iput-object v0, v4, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->networkType:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;)V
    .locals 4

    .line 56
    iget v0, p1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->lastErrorCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 58
    iget-object v2, p1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->lastErrorMsg:Ljava/lang/String;

    const-string v3, "Last_error_msg"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-wide v2, p1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->lastErrorTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Last_error_ts"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v2, p1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->networkType:Ljava/lang/String;

    const-string v3, "BIZ_NETWORK"

    invoke-static {v3, v2, v0, v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->recordUnavailable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--->mtBizReport invoked, subname="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->networkType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NS_TRACER"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 62
    iput v0, p1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->errorCount:I

    const-wide/16 v0, 0x0

    .line 63
    iput-wide v0, p1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->firstErrorTime:J

    .line 64
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->b()V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 25
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->b(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    move-result-object v0

    const-string v1, "Operation-Type"

    .line 26
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "RPC"

    .line 27
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "NS_TRACER"

    const-string v1, "import rpc ex,report rignt now"

    .line 28
    invoke-static {p2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->a(Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->NETSERVICE_UPERR_REPORT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 33
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->grayscaleUtdid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "DJG_UP_BIZ"

    .line 35
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "DJG"

    .line 36
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "1"

    .line 37
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "2"

    .line 38
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const-string p2, "NS_TRACER"

    const-string v1, "DJG up ex,report rignt now"

    .line 39
    invoke-static {p2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->a(Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    const-string p2, "NBNET_UP"

    .line 43
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "NS_TRACER"

    const-string v1, "nbnet_up up ex, report rignt now"

    .line 44
    invoke-static {p2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->a(Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 48
    :cond_3
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 49
    iget p2, v0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->errorCount:I

    iget v3, p0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->maxErrorCount:I

    if-le p2, v3, :cond_4

    iget-wide v3, v0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->firstErrorTime:J

    sub-long v3, v1, v3

    iget-wide v5, p0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->a:J

    cmp-long p2, v3, v5

    if-lez p2, :cond_4

    .line 50
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->a(Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;)V

    goto :goto_0

    :cond_4
    const-string p2, "NS_TRACER"

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Waiting for more error happened,subtype="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->networkType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from begin time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->firstErrorTime:J

    sub-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    const-string p2, "NS_TRACER"

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tryReport ex:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->NETSERVICE_RPC_LIST:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 19
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, ","

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 22
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 23
    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "importRpc.opeType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NS_TRACER"

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private b(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;
    .locals 1

    const-string v0, "RPC"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->b:[Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    sget-object v0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;->TRACE_ITEM_RPC:Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const-string v0, "H5"

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->b:[Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    sget-object v0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;->TRACE_ITEM_H5:Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    const-string v0, "RSRC"

    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->b:[Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    sget-object v0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;->TRACE_ITEM_RSRC:Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    const-string v0, "DJG"

    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->b:[Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    sget-object v0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;->TRACE_ITEM_DJG:Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p1, p1, v0

    return-object p1

    :cond_3
    const-string v0, "NBNET_UP"

    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->b:[Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    sget-object v0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;->TRACE_ITEM_NBNET_UP:Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p1, p1, v0

    return-object p1

    :cond_4
    const-string p1, "NS_TRACER"

    const-string v0, "getTraceItemByName,networkType unknown error"

    .line 11
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private b()V
    .locals 3

    .line 12
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$1;-><init>(Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeLazy(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startNetworkDiagnose ex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NS_TRACER"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->b:[Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    const-string v1, "NS_TRACER"

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    const-string v3, "NS_Tracer_Data"

    .line 3
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->b(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    move-result-object p1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "trying to persistTrace Item: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->networkType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " first error Time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->firstErrorTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " error count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->errorCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->networkType:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->getTSKeyByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->firstErrorTime:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object v1, p1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->networkType:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->getCountKeyByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->errorCount:I

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_1
    :goto_0
    const-string p1, "Nothing to save..."

    .line 10
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->c:Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->c:Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->c:Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public clearErrorByType(B)V
    .locals 5

    const-string v0, "NS_TRACER"

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->a(B)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "clearErrorByType unknown bizType,ignored"

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->b(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 5
    iput v2, v1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->errorCount:I

    const-wide/16 v3, 0x0

    .line 6
    iput-wide v3, v1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->firstErrorTime:J

    .line 7
    iput v2, v1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->lastErrorCode:I

    const-string v2, ""

    .line 8
    iput-object v2, v1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->lastErrorMsg:Ljava/lang/String;

    .line 9
    iput-wide v3, v1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->lastErrorTime:J

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Clearing error state for subtype:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->networkType:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    const-string v1, "clearErrorByType exception"

    .line 12
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getCountKeyByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_last_state_count"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTSKeyByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_last_state_ts"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized recordError(BILjava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "NS_TRACER"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--->Exception reported to NSTracer, type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "NS_TRACER"

    const-string p2, "network isn\'t available,need\'t record error"

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_2
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->a(B)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "NS_TRACER"

    const-string/jumbo p2, "recordError unknown bizType,ignored"

    .line 7
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->b(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    move-result-object v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz v0, :cond_3

    .line 11
    iget v3, v0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->errorCount:I

    if-nez v3, :cond_2

    .line 12
    iput-wide v1, v0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->firstErrorTime:J

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 13
    iput v3, v0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->errorCount:I

    .line 14
    iput p2, v0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->lastErrorCode:I

    .line 15
    iput-object p3, v0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->lastErrorMsg:Ljava/lang/String;

    .line 16
    iput-wide v1, v0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->lastErrorTime:J

    .line 17
    invoke-direct {p0, p1, p4}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    const-string p2, "NS_TRACER"

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Empty item for tunnel type"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    const-string p2, "NS_TRACER"

    const-string/jumbo p3, "recordError exception"

    .line 20
    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 21
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
