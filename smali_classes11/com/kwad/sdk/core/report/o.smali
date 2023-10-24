.class public final Lcom/kwad/sdk/core/report/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/report/o$a;
    }
.end annotation


# static fields
.field private static ahb:F = -1.0f

.field private static ahc:D = -1.0

.field private static ahd:Z

.field private static volatile ahe:Z

.field private static ahf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/adclient/kscommerciallogger/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private static ahg:Lcom/kwad/sdk/core/report/o$a;

.field private static final sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/report/o;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kwad/sdk/core/report/e;
    .locals 7

    const-string v0, "ratio"

    const-string v1, "ratio_count"

    new-instance v2, Lcom/kwad/sdk/core/report/e;

    invoke-direct {v2}, Lcom/kwad/sdk/core/report/e;-><init>()V

    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    iput-wide p0, v2, Lcom/kwad/sdk/core/report/e;->agR:D

    return-object v2

    :cond_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_1

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p2

    div-double/2addr p0, p2

    iput-wide p0, v2, Lcom/kwad/sdk/core/report/e;->agR:D

    return-object v2

    :cond_1
    sget-object p2, Lcom/kwad/sdk/core/report/o;->ahg:Lcom/kwad/sdk/core/report/o$a;

    invoke-interface {p2}, Lcom/kwad/sdk/core/report/o$a;->sr()Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p0, Lcom/kwad/b/kwai/a;->bz:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "reportConf\u672a\u521d\u59cb\u5316 eventId:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1}, Lcom/kwad/sdk/core/report/o;->ck(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_5

    sget-object p0, Lcom/kwad/b/kwai/a;->bz:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "EventSamplingKey\u672a\u5305\u542b eventId "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {v2, p0, p2, p3}, Lcom/kwad/sdk/core/report/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :goto_0
    return-object v2
.end method

.method private static a(Ljava/lang/String;Lcom/kwad/sdk/core/report/e;)Ljava/lang/String;
    .locals 4

    const-string v0, "ad_client_apm_log"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/kwad/sdk/core/report/o;->ahc:D

    iget-wide v2, p1, Lcom/kwad/sdk/core/report/e;->agS:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const-string p0, "ad_client_error_log"

    :cond_0
    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;Lcom/kwad/sdk/core/report/e;)Lorg/json/JSONObject;
    .locals 8

    :try_start_0
    const-string v0, "ratio"

    iget-wide v1, p1, Lcom/kwad/sdk/core/report/e;->agR:D

    invoke-static {p0, v0, v1, v2}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    iget-wide v0, p1, Lcom/kwad/sdk/core/report/e;->agR:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_0

    const-string v6, "ratio_count"

    div-double v0, v2, v0

    invoke-static {p0, v6, v0, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    :cond_0
    const-string v0, "debug_mode"

    sget-object v1, Lcom/kwad/b/kwai/a;->bz:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v0, "convert_ratio"

    iget-wide v6, p1, Lcom/kwad/sdk/core/report/e;->agS:D

    invoke-static {p0, v0, v6, v7}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    iget-wide v0, p1, Lcom/kwad/sdk/core/report/e;->agS:D

    cmpl-double p1, v0, v4

    if-lez p1, :cond_2

    const-string p1, "convert_ratio_count"

    div-double/2addr v2, v0

    invoke-static {p0, p1, v2, v3}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static a(Lcom/kwad/sdk/core/report/l;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/report/p$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/p$a;-><init>()V

    const-string v1, "ad_client_error_log"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/p$a;->cl(Ljava/lang/String;)Lcom/kwad/sdk/core/report/p$a;

    move-result-object v0

    const-string v1, "ad_union_error_log"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/p$a;->cm(Ljava/lang/String;)Lcom/kwad/sdk/core/report/p$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/report/p$a;->cn(Ljava/lang/String;)Lcom/kwad/sdk/core/report/p$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/core/report/p$a;->y(Lorg/json/JSONObject;)Lcom/kwad/sdk/core/report/p$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/report/p$a;->wW()Lcom/kwad/sdk/core/report/p;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/report/o;->a(Lcom/kwad/sdk/core/report/p;)V

    return-void
.end method

.method public static declared-synchronized a(Lcom/kwad/sdk/core/report/o$a;)V
    .locals 2

    const-class v0, Lcom/kwad/sdk/core/report/o;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/kwad/sdk/core/report/o;->ahd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/kwad/sdk/core/report/o;->ahd:Z

    sput-object p0, Lcom/kwad/sdk/core/report/o;->ahg:Lcom/kwad/sdk/core/report/o$a;

    new-instance v1, Lcom/kwad/sdk/core/report/o$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/report/o$1;-><init>(Lcom/kwad/sdk/core/report/o$a;)V

    invoke-static {v1}, Lcom/kwad/sdk/utils/g;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lcom/kwad/sdk/core/report/p;)V
    .locals 9

    const-class v0, Lcom/kwad/sdk/core/report/o;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/core/report/p;->tag:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/core/report/p;->eventId:Ljava/lang/String;

    iput-object v1, p0, Lcom/kwad/sdk/core/report/p;->tag:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/core/report/p;->category:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/sdk/core/report/p;->biz:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    iget-object v3, p0, Lcom/kwad/sdk/core/report/p;->ahi:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    iget-object v4, p0, Lcom/kwad/sdk/core/report/p;->ahj:Lcom/kwai/adclient/kscommerciallogger/model/d;

    iget-object v5, p0, Lcom/kwad/sdk/core/report/p;->eventId:Ljava/lang/String;

    iget-object v6, p0, Lcom/kwad/sdk/core/report/p;->tag:Ljava/lang/String;

    iget-object v7, p0, Lcom/kwad/sdk/core/report/p;->suffixRatio:Ljava/lang/String;

    iget-object v8, p0, Lcom/kwad/sdk/core/report/p;->msg:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/kwad/sdk/core/report/o;->a(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized a(Lcom/kwai/adclient/kscommerciallogger/model/c;)V
    .locals 2

    const-class v0, Lcom/kwad/sdk/core/report/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/sdk/core/report/o;->ahf:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v1, Lcom/kwad/sdk/core/report/o;->ahf:Ljava/util/List;

    :cond_0
    sget-object v1, Lcom/kwad/sdk/core/report/o;->ahf:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;Lcom/kwad/sdk/commercial/model/HybridLoadMsg;)V
    .locals 6

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->WEB_CACHE:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    sget-object v2, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    sget-object v3, Lcom/kwai/adclient/kscommerciallogger/model/d;->aBG:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "union_web_cache_download_event"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/core/report/o;->a(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;)V
    .locals 11

    iget-wide v0, p1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->rate:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v2, p1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->msg:Lorg/json/JSONObject;

    const-string v3, "ratio"

    invoke-static {v2, v3, v0, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    :cond_0
    iget-object v5, p1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->biz:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    iget-object v6, p1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->subBiz:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    iget-object v7, p1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->type:Lcom/kwai/adclient/kscommerciallogger/model/b;

    iget-object v8, p1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->eventId:Ljava/lang/String;

    iget-object v9, p1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->suffixRatio:Ljava/lang/String;

    iget-object v10, p1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->msg:Lorg/json/JSONObject;

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/kwad/sdk/core/report/o;->a(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;)V
    .locals 6

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    sget-object v2, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    sget-object v3, Lcom/kwai/adclient/kscommerciallogger/model/d;->aBG:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "union_webview_load_event"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/core/report/o;->a(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static declared-synchronized a(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/kwad/sdk/core/report/o;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p4, p7, p6}, Lcom/kwad/sdk/core/report/o;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kwad/sdk/core/report/e;

    move-result-object p6

    sget v1, Lcom/kwad/sdk/core/report/o;->ahb:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    sput v1, Lcom/kwad/sdk/core/report/o;->ahb:F

    :cond_0
    sget-wide v1, Lcom/kwad/sdk/core/report/o;->ahc:D

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    float-to-double v1, v1

    sput-wide v1, Lcom/kwad/sdk/core/report/o;->ahc:D

    :cond_1
    sget v1, Lcom/kwad/sdk/core/report/o;->ahb:F

    float-to-double v1, v1

    iget-wide v3, p6, Lcom/kwad/sdk/core/report/e;->agR:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmpl-double v5, v1, v3

    if-lez v5, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    const-string v1, "3.3.36"

    iget-object v2, p6, Lcom/kwad/sdk/core/report/e;->agT:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/bi;->ah(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    :try_start_2
    const-string v1, "ad_client_error_log"

    invoke-static {p0, p6}, Lcom/kwad/sdk/core/report/o;->a(Ljava/lang/String;Lcom/kwad/sdk/core/report/e;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->Fo()Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->Fp()Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->b(Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->eM(Ljava/lang/String;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->b(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->eN(Ljava/lang/String;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object p0

    invoke-static {p7, p6}, Lcom/kwad/sdk/core/report/o;->a(Lorg/json/JSONObject;Lcom/kwad/sdk/core/report/e;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->M(Lorg/json/JSONObject;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->Fq()Lcom/kwai/adclient/kscommerciallogger/model/c;

    move-result-object p0

    sget-object p1, Lcom/kwad/sdk/core/report/o;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/kwad/sdk/core/report/o;->b(Lcom/kwai/adclient/kscommerciallogger/model/c;)V

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lcom/kwad/sdk/core/report/o;->a(Lcom/kwai/adclient/kscommerciallogger/model/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {p0}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    const-class p1, Lcom/kwad/sdk/service/kwai/e;

    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/service/kwai/e;

    if-eqz p1, :cond_6

    invoke-interface {p1, p0}, Lcom/kwad/sdk/service/kwai/e;->gatherException(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized a(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/kwad/sdk/core/report/o;

    monitor-enter v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    :try_start_0
    invoke-static/range {v1 .. v8}, Lcom/kwad/sdk/core/report/o;->a(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/kwad/sdk/core/report/o;

    monitor-enter v0

    :try_start_0
    const-string v6, ""

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcom/kwad/sdk/core/report/o;->a(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/d;Lorg/json/JSONObject;)V
    .locals 6

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SDK_INIT:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    sget-object v2, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    const-string v0, "ad_client_error_log"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ad_sdk_init_error_performance"

    goto :goto_0

    :cond_0
    const-string v0, "ad_sdk_init_performance"

    :goto_0
    move-object v4, v0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/core/report/o;->a(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(ZLorg/json/JSONObject;)V
    .locals 7

    if-eqz p0, :cond_0

    const-string v0, "ad_sdk_reward_download_error"

    goto :goto_0

    :cond_0
    const-string v0, "ad_sdk_fullscreen_download_error"

    :goto_0
    move-object v5, v0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_FULLSCREEN:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    :goto_1
    move-object v2, p0

    sget-object v3, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    sget-object v4, Lcom/kwai/adclient/kscommerciallogger/model/b;->aBr:Lcom/kwai/adclient/kscommerciallogger/model/d;

    const-string v1, "ad_client_error_log"

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/kwad/sdk/core/report/o;->a(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(ZLorg/json/JSONObject;Lcom/kwai/adclient/kscommerciallogger/model/d;)V
    .locals 7

    if-eqz p0, :cond_0

    const-string v0, "ad_sdk_reward_load"

    goto :goto_0

    :cond_0
    const-string v0, "ad_sdk_fullscreen_load"

    :goto_0
    move-object v5, v0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_FULLSCREEN:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    :goto_1
    move-object v2, p0

    sget-object v3, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    const-string v1, "ad_client_apm_log"

    move-object v4, p2

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/kwad/sdk/core/report/o;->a(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/report/o$a;)V
    .locals 4

    invoke-interface {p0}, Lcom/kwad/sdk/core/report/o$a;->sq()Z

    move-result v0

    sput-boolean v0, Lcom/kwad/sdk/core/report/o;->ahe:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/kwai/adclient/kscommerciallogger/a;->Fe()Lcom/kwai/adclient/kscommerciallogger/a;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/report/o$2;

    invoke-direct {v1}, Lcom/kwad/sdk/core/report/o$2;-><init>()V

    new-instance v2, Lcom/kwad/sdk/core/report/o$3;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/core/report/o$3;-><init>(Lcom/kwad/sdk/core/report/o$a;)V

    const/4 p0, 0x0

    sget-object v3, Lcom/kwad/b/kwai/a;->bz:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/kwai/adclient/kscommerciallogger/a;->a(Lcom/kwai/adclient/kscommerciallogger/kwai/a;Lcom/kwai/adclient/kscommerciallogger/kwai/b;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/utils/a/a;)V
    .locals 6

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    sget-object v2, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    sget-object v3, Lcom/kwai/adclient/kscommerciallogger/model/d;->aBG:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "ad_client_apm_log"

    const-string v4, "ad_union_kv_fail_rate"

    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/core/report/o;->a(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static b(Lcom/kwai/adclient/kscommerciallogger/model/c;)V
    .locals 1

    sget-boolean v0, Lcom/kwad/sdk/core/report/o;->ahe:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwai/adclient/kscommerciallogger/a;->Fe()Lcom/kwai/adclient/kscommerciallogger/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwai/adclient/kscommerciallogger/a;->c(Lcom/kwai/adclient/kscommerciallogger/model/c;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/kwad/sdk/commercial/model/HybridLoadMsg;)V
    .locals 6

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->WEB_CACHE:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    sget-object v2, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    sget-object v3, Lcom/kwai/adclient/kscommerciallogger/model/d;->aBG:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "union_web_cache_load_event"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/core/report/o;->a(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b(ZLorg/json/JSONObject;)V
    .locals 7

    if-eqz p0, :cond_0

    const-string v0, "ad_sdk_reward_page_show"

    goto :goto_0

    :cond_0
    const-string v0, "ad_sdk_fullscreen_page_show"

    :goto_0
    move-object v5, v0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_FULLSCREEN:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    :goto_1
    move-object v2, p0

    sget-object v3, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    sget-object v4, Lcom/kwai/adclient/kscommerciallogger/model/a;->aAU:Lcom/kwai/adclient/kscommerciallogger/model/d;

    const-string v1, "ad_client_apm_log"

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/kwad/sdk/core/report/o;->a(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static c(Lcom/kwad/sdk/core/network/j;)V
    .locals 6

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    sget-object v2, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    sget-object v3, Lcom/kwai/adclient/kscommerciallogger/model/d;->aBG:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "ad_client_apm_log"

    const-string v4, "ad_perf_monitor_net_error"

    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/core/report/o;->a(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static c(Lcom/kwad/sdk/core/network/k;)V
    .locals 6

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    sget-object v2, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    sget-object v3, Lcom/kwai/adclient/kscommerciallogger/model/d;->aBG:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "ad_client_apm_log"

    const-string v4, "ad_perf_monitor_net_success"

    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/core/report/o;->a(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic c(Lcom/kwad/sdk/core/report/o$a;)V
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/core/report/o;->b(Lcom/kwad/sdk/core/report/o$a;)V

    return-void
.end method

.method public static c(ZLorg/json/JSONObject;)V
    .locals 7

    if-eqz p0, :cond_0

    const-string v0, "ad_sdk_reward_play_error"

    goto :goto_0

    :cond_0
    const-string v0, "ad_sdk_fullscreen_play_error"

    :goto_0
    move-object v5, v0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_FULLSCREEN:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    :goto_1
    move-object v2, p0

    sget-object v3, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    sget-object v4, Lcom/kwai/adclient/kscommerciallogger/model/b;->aBx:Lcom/kwai/adclient/kscommerciallogger/model/d;

    const-string v1, "ad_client_error_log"

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/kwad/sdk/core/report/o;->a(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static ck(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    :try_start_0
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, p0, v3

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "ReportRate"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method public static h(Lorg/json/JSONObject;)V
    .locals 6

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_WEBVIEW:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    sget-object v2, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    sget-object v3, Lcom/kwai/adclient/kscommerciallogger/model/a;->aBe:Lcom/kwai/adclient/kscommerciallogger/model/d;

    const-string v0, "ad_client_apm_log"

    const-string v4, "ad_sdk_webview_track"

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/core/report/o;->a(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static i(Lorg/json/JSONObject;)V
    .locals 6

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    sget-object v2, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    sget-object v3, Lcom/kwai/adclient/kscommerciallogger/model/d;->aBG:Lcom/kwai/adclient/kscommerciallogger/model/d;

    const-string v0, "ad_client_error_log"

    const-string v4, "ad_sdk_reward_performance"

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/core/report/o;->a(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static j(Lorg/json/JSONObject;)V
    .locals 6

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SPLASH:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    sget-object v2, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    sget-object v3, Lcom/kwai/adclient/kscommerciallogger/model/a;->aBe:Lcom/kwai/adclient/kscommerciallogger/model/d;

    const-string v0, "ad_client_apm_log"

    const-string v4, "ad_sdk_splash_load"

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/core/report/o;->a(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static k(Lorg/json/JSONObject;)V
    .locals 6

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SPLASH:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    sget-object v2, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    sget-object v3, Lcom/kwai/adclient/kscommerciallogger/model/a;->aBe:Lcom/kwai/adclient/kscommerciallogger/model/d;

    const-string v0, "ad_client_apm_log"

    const-string v4, "ad_sdk_splash_preload"

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/core/report/o;->a(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static l(Lorg/json/JSONObject;)V
    .locals 6

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SPLASH:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    sget-object v2, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    sget-object v3, Lcom/kwai/adclient/kscommerciallogger/model/a;->aBd:Lcom/kwai/adclient/kscommerciallogger/model/d;

    const-string v0, "ad_client_apm_log"

    const-string v4, "ad_sdk_splash_single_cache"

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/core/report/o;->a(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static m(Lorg/json/JSONObject;)V
    .locals 6

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SPLASH:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    sget-object v2, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    sget-object v3, Lcom/kwai/adclient/kscommerciallogger/model/a;->aBd:Lcom/kwai/adclient/kscommerciallogger/model/d;

    const-string v0, "ad_client_apm_log"

    const-string v4, "ad_sdk_splash_cache"

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/core/report/o;->a(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static declared-synchronized mA()V
    .locals 3

    const-class v0, Lcom/kwad/sdk/core/report/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/sdk/core/report/o;->ahf:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/adclient/kscommerciallogger/model/c;

    invoke-static {v2}, Lcom/kwad/sdk/core/report/o;->b(Lcom/kwai/adclient/kscommerciallogger/model/c;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/kwad/sdk/core/report/o;->ahf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    sput-object v1, Lcom/kwad/sdk/core/report/o;->ahf:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic mF()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/report/o;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic mG()V
    .locals 0

    invoke-static {}, Lcom/kwad/sdk/core/report/o;->mA()V

    return-void
.end method

.method public static n(Lorg/json/JSONObject;)V
    .locals 6

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SPLASH:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    sget-object v2, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    sget-object v3, Lcom/kwai/adclient/kscommerciallogger/model/a;->aBe:Lcom/kwai/adclient/kscommerciallogger/model/d;

    const-string v0, "ad_client_apm_log"

    const-string v4, "ad_sdk_splash_show"

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/core/report/o;->a(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static o(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "load_status"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ad_client_apm_log"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "ad_client_error_log"

    :goto_1
    new-instance v1, Lcom/kwad/sdk/core/report/p$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/report/p$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/report/p$a;->cl(Ljava/lang/String;)Lcom/kwad/sdk/core/report/p$a;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/p$a;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/core/report/p$a;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/p$a;->a(Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;)Lcom/kwad/sdk/core/report/p$a;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/a;->aBe:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/p$a;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/core/report/p$a;

    move-result-object v0

    const-string v1, "ad_sdk_dynamic_update"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/p$a;->cm(Ljava/lang/String;)Lcom/kwad/sdk/core/report/p$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/report/p$a;->y(Lorg/json/JSONObject;)Lcom/kwad/sdk/core/report/p$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/report/p$a;->wW()Lcom/kwad/sdk/core/report/p;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/report/o;->a(Lcom/kwad/sdk/core/report/p;)V

    return-void
.end method

.method public static p(Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/report/p$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/p$a;-><init>()V

    const-string v1, "ad_client_error_log"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/p$a;->cl(Ljava/lang/String;)Lcom/kwad/sdk/core/report/p$a;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/p$a;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/core/report/p$a;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/p$a;->a(Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;)Lcom/kwad/sdk/core/report/p$a;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/a;->aBe:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/p$a;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/core/report/p$a;

    move-result-object v0

    const-string v1, "ad_sdk_dynamic_run"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/p$a;->cm(Ljava/lang/String;)Lcom/kwad/sdk/core/report/p$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/report/p$a;->y(Lorg/json/JSONObject;)Lcom/kwad/sdk/core/report/p$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/report/p$a;->wW()Lcom/kwad/sdk/core/report/p;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/report/o;->a(Lcom/kwad/sdk/core/report/p;)V

    return-void
.end method

.method public static q(Lorg/json/JSONObject;)V
    .locals 6

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_INTERSTITIAL:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    sget-object v2, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    sget-object v3, Lcom/kwai/adclient/kscommerciallogger/model/a;->aBe:Lcom/kwai/adclient/kscommerciallogger/model/d;

    const-string v0, "ad_client_apm_log"

    const-string v4, "ad_sdk_interstitial_load"

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/core/report/o;->a(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static r(Lorg/json/JSONObject;)V
    .locals 7

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_INTERSTITIAL:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    sget-object v2, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    sget-object v3, Lcom/kwai/adclient/kscommerciallogger/model/b;->aBr:Lcom/kwai/adclient/kscommerciallogger/model/d;

    const-string v0, "ad_client_apm_log"

    const-string v4, "ad_sdk_interstitial_download_error"

    const-string v5, "1"

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/kwad/sdk/core/report/o;->a(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static s(Lorg/json/JSONObject;)V
    .locals 6

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_INTERSTITIAL:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    sget-object v2, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    sget-object v3, Lcom/kwai/adclient/kscommerciallogger/model/b;->aBr:Lcom/kwai/adclient/kscommerciallogger/model/d;

    const-string v0, "ad_client_apm_log"

    const-string v4, "ad_sdk_interstitial_download_error"

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/core/report/o;->a(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static t(Lorg/json/JSONObject;)V
    .locals 7

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_INTERSTITIAL:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    sget-object v2, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    sget-object v3, Lcom/kwai/adclient/kscommerciallogger/model/b;->aBx:Lcom/kwai/adclient/kscommerciallogger/model/d;

    const-string v0, "ad_client_apm_log"

    const-string v4, "ad_sdk_interstitial_play_error"

    const-string v5, "1"

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/kwad/sdk/core/report/o;->a(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static u(Lorg/json/JSONObject;)V
    .locals 6

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_INTERSTITIAL:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    sget-object v2, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    sget-object v3, Lcom/kwai/adclient/kscommerciallogger/model/b;->aBx:Lcom/kwai/adclient/kscommerciallogger/model/d;

    const-string v0, "ad_client_apm_log"

    const-string v4, "ad_sdk_interstitial_play_error"

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/core/report/o;->a(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static v(Lorg/json/JSONObject;)V
    .locals 6

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    sget-object v2, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    sget-object v3, Lcom/kwai/adclient/kscommerciallogger/model/d;->aBG:Lcom/kwai/adclient/kscommerciallogger/model/d;

    const-string v0, "ad_client_apm_log"

    const-string v4, "ad_sdk_block_info"

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/core/report/o;->a(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static w(Lorg/json/JSONObject;)V
    .locals 6

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    sget-object v2, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    sget-object v3, Lcom/kwai/adclient/kscommerciallogger/model/d;->aBG:Lcom/kwai/adclient/kscommerciallogger/model/d;

    const-string v0, "ad_client_apm_log"

    const-string v4, "ad_image_load_perf"

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/core/report/o;->a(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static x(Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/report/p$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/p$a;-><init>()V

    const-string v1, "ad_client_apm_log"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/p$a;->cl(Ljava/lang/String;)Lcom/kwad/sdk/core/report/p$a;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/p$a;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/core/report/p$a;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/p$a;->a(Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;)Lcom/kwad/sdk/core/report/p$a;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/d;->aBG:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/p$a;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/core/report/p$a;

    move-result-object v0

    const-string v1, "ad_sdk_ranger_info"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/p$a;->cm(Ljava/lang/String;)Lcom/kwad/sdk/core/report/p$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/report/p$a;->y(Lorg/json/JSONObject;)Lcom/kwad/sdk/core/report/p$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/report/p$a;->wW()Lcom/kwad/sdk/core/report/p;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/report/o;->a(Lcom/kwad/sdk/core/report/p;)V

    return-void
.end method
