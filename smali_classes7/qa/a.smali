.class public final Lqa/a;
.super Lpa/a;
.source "AlogMessageHandler.java"


# instance fields
.field public b:Lna/b;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpa/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqa/a;->c:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lqa/a;->d:J

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "alog"

    return-object v0
.end method

.method public final declared-synchronized g(Loa/a;)Z
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    iget-object v1, p1, Loa/a;->a:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lqa/a;->b:Lna/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "\u672a\u8bbe\u7f6eLog\u56de\u635e\u5904\u7406\u7ec4\u4ef6"

    .line 5
    invoke-static {v0, p1}, Lta/a;->b(Ljava/lang/String;Loa/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return v2

    .line 7
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lqa/a;->d:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x2bf20

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    .line 8
    new-instance v0, Lla/b;

    .line 9
    iget-object p1, p1, Loa/a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lla/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 11
    invoke-virtual {v0, v2}, Lla/b;->a(I)V

    const-string p1, "3\u5206\u949f\u5185\u4e0d\u91cd\u590d\u6267\u884clog\u56de\u635e"

    .line 12
    invoke-virtual {v0, p1}, Lla/b;->b(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lja/a;->c(Lla/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return v2

    .line 15
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lqa/a;->d:J

    const-string v1, "fetch_start_time"

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const-wide/16 v7, 0x4650

    sub-long/2addr v3, v7

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v1, "fetch_end_time"

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v5

    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 18
    iget-object v5, p0, Lqa/a;->b:Lna/b;

    invoke-interface {v5, v3, v4, v0, v1}, Lna/b;->a(JJ)Ljava/util/List;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lqa/a;->b:Lna/b;

    invoke-interface {v1}, Lna/c;->a()Loa/b;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    .line 21
    :cond_2
    iget-object v4, p0, Lqa/a;->b:Lna/b;

    instance-of v5, v4, Lna/a;

    if-eqz v5, :cond_3

    .line 22
    check-cast v4, Lna/a;

    invoke-interface {v4}, Lna/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "\u515c\u5e95\u7b56\u7565\u6570\u636e"

    .line 24
    iget-object v1, v1, Loa/b;->c:Ljava/util/HashMap;

    .line 25
    invoke-static {v3, v4, v1}, Loa/b;->a(ZLjava/lang/String;Ljava/util/HashMap;)Loa/b;

    move-result-object v1

    :cond_3
    if-eqz v0, :cond_6

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_6

    .line 27
    iget-boolean v4, v1, Loa/b;->a:Z

    if-eqz v4, :cond_6

    .line 28
    iget-object v4, p0, Lqa/a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 29
    iget-object v4, p0, Lqa/a;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    new-instance v4, Ljava/io/File;

    .line 31
    invoke-static {}, Lta/b$b;->a()Lta/b;

    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lta/b;->a()V

    .line 33
    iget-object v5, v5, Lta/b;->b:Ljava/io/File;

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget-object v7, p1, Loa/a;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "temp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 38
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 39
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 40
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    iget-object v7, p1, Loa/a;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-cloudMsg.zip"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 44
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 45
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    .line 46
    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 47
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/cc/cc/bb/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Alog\u56de\u635e:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ErrMsg="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v0, v1, Loa/b;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, v1, Loa/b;->c:Ljava/util/HashMap;

    .line 52
    iget-object v5, p1, Loa/a;->d:Ljava/lang/String;

    .line 53
    invoke-static {v5, v0, v2, v1}, Lta/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 54
    invoke-static {}, Lta/b$b;->a()Lta/b;

    move-result-object v0

    const-string v1, "log_agile"

    .line 55
    invoke-virtual {v0, p1, v4, v1}, Lta/b;->b(Loa/a;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_6
    iget-boolean v0, v1, Loa/b;->a:Z

    if-nez v0, :cond_7

    .line 57
    iget-object v0, v1, Loa/b;->b:Ljava/lang/String;

    .line 58
    iget-object v1, v1, Loa/b;->c:Ljava/util/HashMap;

    .line 59
    invoke-static {v0, v1, p1}, Lpa/a;->d(Ljava/lang/String;Ljava/util/HashMap;Loa/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :cond_7
    :goto_0
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
