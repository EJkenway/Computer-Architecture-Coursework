.class public Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->commit(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;

.field public final synthetic val$key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor$3;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;

    iput-object p2, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor$3;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor$3;->val$key:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "DAUMonitor"

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v2, "ss is null"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    array-length v2, v0

    const/4 v3, 0x2

    if-gt v2, v3, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v2, "ss.length <=2"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 5
    aget-object v2, v0, v2

    const/4 v4, 0x1

    .line 6
    aget-object v5, v0, v4

    .line 7
    aget-object v0, v0, v3

    const/4 v3, 0x0

    .line 8
    iget-object v6, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor$3;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;

    invoke-static {v6}, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->access$300(Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUDataHelper;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUDataHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUDataHelper;->getSpmModelDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v6

    .line 9
    :try_start_0
    invoke-interface {v6}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v7

    const-string/jumbo v8, "spm"

    invoke-virtual {v7, v8, v5}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/j256/ormlite/stmt/Where;->and()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v7

    const-string v8, "date"

    .line 10
    invoke-virtual {v7, v8, v2}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/j256/ormlite/stmt/Where;->and()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v7

    const-string/jumbo v8, "userId"

    invoke-virtual {v7, v8, v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/j256/ormlite/stmt/Where;->query()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v8

    invoke-interface {v8, v1, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v3, :cond_2

    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    :cond_2
    :try_start_1
    new-instance v3, Lcom/alipay/mobile/tianyanadapter/logging/dau/SpmInfo;

    invoke-direct {v3}, Lcom/alipay/mobile/tianyanadapter/logging/dau/SpmInfo;-><init>()V

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 15
    invoke-virtual {v3, v7}, Lcom/alipay/mobile/tianyanadapter/logging/dau/SpmInfo;->setDate(I)V

    .line 16
    invoke-virtual {v3, v5}, Lcom/alipay/mobile/tianyanadapter/logging/dau/SpmInfo;->setSpm(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3, v0}, Lcom/alipay/mobile/tianyanadapter/logging/dau/SpmInfo;->setUserId(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/tianyanadapter/logging/dau/SpmInfo;->setUpload(Z)V

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "add spm "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " date = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {v6, v3}, Lcom/alibaba/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
