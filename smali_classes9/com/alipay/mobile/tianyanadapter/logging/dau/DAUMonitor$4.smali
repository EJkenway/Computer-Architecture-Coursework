.class public Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->clearExpireData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor$4;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor$4;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;

    invoke-static {v0}, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->access$300(Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUDataHelper;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUDataHelper;->getSpmModelDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor$4;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;

    invoke-static {v1}, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->access$400(Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v2

    const-string v3, "date"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/j256/ormlite/stmt/Where;->lt(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/Where;->query()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/tianyanadapter/logging/dau/SpmInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 5
    :try_start_1
    invoke-interface {v0, v2}, Lcom/alibaba/j256/ormlite/dao/Dao;->delete(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "DAUMonitor"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
