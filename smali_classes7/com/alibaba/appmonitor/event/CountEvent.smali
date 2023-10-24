.class public Lcom/alibaba/appmonitor/event/CountEvent;
.super Lcom/alibaba/appmonitor/event/Event;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/appmonitor/event/Event;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized b()Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/alibaba/appmonitor/event/Event;->b()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "count"

    .line 2
    iget v2, p0, Lcom/alibaba/appmonitor/event/CountEvent;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "value"

    .line 3
    iget-wide v2, p0, Lcom/alibaba/appmonitor/event/CountEvent;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(DLjava/lang/Long;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/alibaba/appmonitor/event/CountEvent;->a:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/alibaba/appmonitor/event/CountEvent;->a:D

    .line 2
    iget p1, p0, Lcom/alibaba/appmonitor/event/CountEvent;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/appmonitor/event/CountEvent;->b:I

    .line 3
    invoke-super {p0, p3}, Lcom/alibaba/appmonitor/event/Event;->a(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs declared-synchronized fill([Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/alibaba/appmonitor/event/Event;->fill([Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alibaba/appmonitor/event/CountEvent;->a:D

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/alibaba/appmonitor/event/CountEvent;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
