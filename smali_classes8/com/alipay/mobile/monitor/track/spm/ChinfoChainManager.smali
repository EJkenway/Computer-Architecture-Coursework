.class public Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHAIN_TYPE_FILTERED:Ljava/lang/String; = "filtered"

.field public static final CHAIN_TYPE_FIRST:Ljava/lang/String; = "first"

.field public static final CHAIN_TYPE_ORIGINAL:Ljava/lang/String; = "original"

.field public static CHINFO_KEY:Ljava/lang/String; = "chinfo"

.field public static FORCE_UPDATE_KEY:Ljava/lang/String; = "isForce"

.field public static VIEW_KEY:Ljava/lang/String; = "viewKey"

.field private static a:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;


# instance fields
.field private b:Landroid/net/Uri;

.field private c:Landroid/content/ContentResolver;

.field private d:I

.field private e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 2
    iput v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->d:I

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->e:I

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->c:Landroid/content/ContentResolver;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".spmtracker.chinfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->b:Landroid/net/Uri;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string p1, "antlog"

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string p1, "data"

    .line 4
    invoke-virtual {v0, p1, p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "content_length"

    invoke-virtual {v0, p1, p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;
    .locals 2

    const-class v0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->a:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;

    invoke-direct {v1}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->a:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->a:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized appendChinfo(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "ChinfoChainManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "appendChinfo, chinfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->e:I

    if-le v0, v1, :cond_1

    const-string p2, "10212"

    .line 4
    invoke-static {p1, p2}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->checkChinfo(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_2

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9
    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->CHINFO_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->VIEW_KEY:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->FORCE_UPDATE_KEY:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->c:Landroid/content/ContentResolver;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    .line 13
    :try_start_4
    iget-object p2, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->b:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized deleteChinfo([Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "ChinfoChainManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleteChinfo, pageKeys: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->c:Landroid/content/ContentResolver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->b:Landroid/net/Uri;

    const-string/jumbo v2, "pageKeys="

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getChinfoChain(ZLjava/lang/String;Z)Ljava/lang/String;
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "ChinfoChainManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getChinfoChain, isUUID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", biz_name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->c:Landroid/content/ContentResolver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    if-eqz v3, :cond_5

    if-eqz p3, :cond_0

    :try_start_1
    const-string v1, "filtered"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "original"

    .line 3
    :goto_0
    sget-object v4, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->instance:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    .line 4
    iget-object v5, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->b:Landroid/net/Uri;

    new-array v6, v2, [Ljava/lang/String;

    aput-object v1, v6, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->queryInMainProcess(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v4, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->b:Landroid/net/Uri;

    new-array v5, v2, [Ljava/lang/String;

    aput-object v1, v5, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    if-nez v1, :cond_3

    if-eqz v1, :cond_2

    .line 6
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    :cond_2
    monitor-exit p0

    return-object v0

    .line 8
    :cond_3
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_4
    move-object v2, v0

    .line 10
    :goto_2
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    nop

    goto :goto_3

    :catchall_1
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v2, v0

    .line 11
    :goto_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v3, "ChinfoChainManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getChinfoChain, result: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez p1, :cond_6

    .line 12
    monitor-exit p0

    return-object v2

    .line 13
    :cond_6
    :try_start_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "[]"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    .line 14
    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    const-string v1, "10211"

    .line 16
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v1, "antlog"

    .line 17
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string/jumbo v1, "uuid"

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v1, "data"

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v1, "biz_name"

    .line 20
    invoke-virtual {v0, v1, p2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    if-eqz p3, :cond_8

    const-string p3, "isFiltered"

    const-string v1, "1"

    .line 21
    invoke-virtual {v0, p3, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 22
    :cond_8
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    const-string v0, "ChinfoChainManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report chinfo chain event, uuid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", biz_name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 24
    monitor-exit p0

    return-object p1

    .line 25
    :cond_9
    :goto_5
    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getFirstChinfo()Ljava/lang/String;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->c:Landroid/content/ContentResolver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    :try_start_1
    const-string v1, "first"

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->b:Landroid/net/Uri;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    if-eqz v0, :cond_0

    .line 3
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4
    :cond_0
    monitor-exit p0

    return-object v6

    .line 5
    :cond_1
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :cond_2
    :goto_0
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_0
    nop

    goto :goto_1

    :catchall_1
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v6, :cond_8

    .line 8
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "scm"

    .line 10
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "scm"

    const-string/jumbo v3, "scm"

    .line 11
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v2, "newChinfo"

    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "newChinfo"

    const-string v3, "newChinfo"

    .line 13
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 14
    :cond_5
    sget-object v2, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->CHINFO_KEY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    sget-object v2, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->CHINFO_KEY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 18
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->d:I

    if-le v1, v2, :cond_7

    const-string v1, "10213"

    .line 19
    invoke-static {v0, v1}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_7
    move-object v6, v0

    goto :goto_5

    :catch_0
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 20
    :goto_4
    :try_start_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "ChinfoChainManager"

    const-string v3, "getFirstChinfo error "

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_8
    :goto_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "ChinfoChainManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFirstChinfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 22
    monitor-exit p0

    return-object v6

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setChinfoMaxLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->e:I

    return-void
.end method

.method public setChinfoMaxLengthForRpc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->d:I

    return-void
.end method

.method public declared-synchronized updateChinfo(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "ChinfoChainManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateChinfo, chinfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->e:I

    if-le v0, v1, :cond_1

    const-string v0, "10212"

    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7
    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->CHINFO_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->c:Landroid/content/ContentResolver;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 9
    :try_start_3
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->b:Landroid/net/Uri;

    const-string v2, "chinfoChain"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :catchall_0
    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
