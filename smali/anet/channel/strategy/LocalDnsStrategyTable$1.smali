.class public Lanet/channel/strategy/LocalDnsStrategyTable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/strategy/LocalDnsStrategyTable;->h(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanet/channel/strategy/LocalDnsStrategyTable;

.field public final synthetic val$host:Ljava/lang/String;

.field public final synthetic val$lockObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanet/channel/strategy/LocalDnsStrategyTable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/strategy/LocalDnsStrategyTable$1;->this$0:Lanet/channel/strategy/LocalDnsStrategyTable;

    iput-object p2, p0, Lanet/channel/strategy/LocalDnsStrategyTable$1;->val$host:Ljava/lang/String;

    iput-object p3, p0, Lanet/channel/strategy/LocalDnsStrategyTable$1;->val$lockObj:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lanet/channel/AwcnConfig;->u()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lanet/channel/util/Inet64Util;->n()I

    move-result v6

    if-ne v6, v1, :cond_3

    .line 2
    iget-object v6, p0, Lanet/channel/strategy/LocalDnsStrategyTable$1;->val$host:Ljava/lang/String;

    invoke-static {v6}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v6

    .line 3
    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v8, v7, :cond_4

    aget-object v11, v6, v8

    .line 4
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    if-nez v9, :cond_0

    .line 5
    invoke-static {v11}, Lanet/channel/strategy/utils/Utils;->d(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 6
    iget-object v9, p0, Lanet/channel/strategy/LocalDnsStrategyTable$1;->this$0:Lanet/channel/strategy/LocalDnsStrategyTable;

    iget-object v12, p0, Lanet/channel/strategy/LocalDnsStrategyTable$1;->val$host:Ljava/lang/String;

    invoke-static {v9, v12, v11}, Lanet/channel/strategy/LocalDnsStrategyTable;->a(Lanet/channel/strategy/LocalDnsStrategyTable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    if-nez v10, :cond_1

    .line 7
    invoke-static {v11}, Lanet/channel/strategy/utils/Utils;->c(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 8
    iget-object v10, p0, Lanet/channel/strategy/LocalDnsStrategyTable$1;->this$0:Lanet/channel/strategy/LocalDnsStrategyTable;

    iget-object v12, p0, Lanet/channel/strategy/LocalDnsStrategyTable$1;->val$host:Ljava/lang/String;

    invoke-static {v10, v12, v11}, Lanet/channel/strategy/LocalDnsStrategyTable;->a(Lanet/channel/strategy/LocalDnsStrategyTable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    :cond_1
    :goto_1
    if-eqz v10, :cond_2

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v6, p0, Lanet/channel/strategy/LocalDnsStrategyTable$1;->val$host:Ljava/lang/String;

    invoke-static {v6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object v7, p0, Lanet/channel/strategy/LocalDnsStrategyTable$1;->this$0:Lanet/channel/strategy/LocalDnsStrategyTable;

    iget-object v8, p0, Lanet/channel/strategy/LocalDnsStrategyTable$1;->val$host:Ljava/lang/String;

    invoke-static {v7, v8, v6}, Lanet/channel/strategy/LocalDnsStrategyTable;->a(Lanet/channel/strategy/LocalDnsStrategyTable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :cond_4
    :goto_2
    invoke-static {v5}, Lanet/channel/util/ALog;->h(I)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "awcn.LocalDnsStrategyTable"

    const-string v7, "resolve ip by local dns"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v8, "host"

    aput-object v8, v0, v4

    .line 13
    iget-object v4, p0, Lanet/channel/strategy/LocalDnsStrategyTable$1;->val$host:Ljava/lang/String;

    aput-object v4, v0, v5

    const-string v5, "list"

    aput-object v5, v0, v2

    iget-object v2, p0, Lanet/channel/strategy/LocalDnsStrategyTable$1;->this$0:Lanet/channel/strategy/LocalDnsStrategyTable;

    iget-object v2, v2, Lanet/channel/strategy/LocalDnsStrategyTable;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v6, v7, v3, v0}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_5
    iget-object v0, p0, Lanet/channel/strategy/LocalDnsStrategyTable$1;->this$0:Lanet/channel/strategy/LocalDnsStrategyTable;

    iget-object v6, v0, Lanet/channel/strategy/LocalDnsStrategyTable;->a:Ljava/util/HashMap;

    monitor-enter v6

    .line 15
    :try_start_1
    iget-object v0, p0, Lanet/channel/strategy/LocalDnsStrategyTable$1;->this$0:Lanet/channel/strategy/LocalDnsStrategyTable;

    iget-object v0, v0, Lanet/channel/strategy/LocalDnsStrategyTable;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lanet/channel/strategy/LocalDnsStrategyTable$1;->val$host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    iget-object v0, p0, Lanet/channel/strategy/LocalDnsStrategyTable$1;->val$lockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_2
    iget-object v1, p0, Lanet/channel/strategy/LocalDnsStrategyTable$1;->val$lockObj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 19
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 20
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v6

    goto :goto_4

    .line 21
    :catch_0
    :try_start_4
    invoke-static {v5}, Lanet/channel/util/ALog;->h(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "awcn.LocalDnsStrategyTable"

    const-string v7, "resolve ip by local dns failed"

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "host"

    aput-object v9, v8, v4

    .line 22
    iget-object v9, p0, Lanet/channel/strategy/LocalDnsStrategyTable$1;->val$host:Ljava/lang/String;

    aput-object v9, v8, v5

    invoke-static {v6, v7, v3, v8}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_6
    iget-object v6, p0, Lanet/channel/strategy/LocalDnsStrategyTable$1;->this$0:Lanet/channel/strategy/LocalDnsStrategyTable;

    iget-object v6, v6, Lanet/channel/strategy/LocalDnsStrategyTable;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, p0, Lanet/channel/strategy/LocalDnsStrategyTable$1;->val$host:Ljava/lang/String;

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 24
    invoke-static {v5}, Lanet/channel/util/ALog;->h(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "awcn.LocalDnsStrategyTable"

    const-string v7, "resolve ip by local dns"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v8, "host"

    aput-object v8, v0, v4

    .line 25
    iget-object v4, p0, Lanet/channel/strategy/LocalDnsStrategyTable$1;->val$host:Ljava/lang/String;

    aput-object v4, v0, v5

    const-string v5, "list"

    aput-object v5, v0, v2

    iget-object v2, p0, Lanet/channel/strategy/LocalDnsStrategyTable$1;->this$0:Lanet/channel/strategy/LocalDnsStrategyTable;

    iget-object v2, v2, Lanet/channel/strategy/LocalDnsStrategyTable;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v6, v7, v3, v0}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_7
    iget-object v0, p0, Lanet/channel/strategy/LocalDnsStrategyTable$1;->this$0:Lanet/channel/strategy/LocalDnsStrategyTable;

    iget-object v6, v0, Lanet/channel/strategy/LocalDnsStrategyTable;->a:Ljava/util/HashMap;

    monitor-enter v6

    .line 27
    :try_start_5
    iget-object v0, p0, Lanet/channel/strategy/LocalDnsStrategyTable$1;->this$0:Lanet/channel/strategy/LocalDnsStrategyTable;

    iget-object v0, v0, Lanet/channel/strategy/LocalDnsStrategyTable;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lanet/channel/strategy/LocalDnsStrategyTable$1;->val$host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 29
    iget-object v0, p0, Lanet/channel/strategy/LocalDnsStrategyTable$1;->val$lockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_6
    iget-object v1, p0, Lanet/channel/strategy/LocalDnsStrategyTable$1;->val$lockObj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 31
    monitor-exit v0

    :goto_3
    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_4
    move-exception v0

    .line 32
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    .line 33
    :goto_4
    invoke-static {v5}, Lanet/channel/util/ALog;->h(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "awcn.LocalDnsStrategyTable"

    const-string v8, "resolve ip by local dns"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v9, "host"

    aput-object v9, v0, v4

    .line 34
    iget-object v4, p0, Lanet/channel/strategy/LocalDnsStrategyTable$1;->val$host:Ljava/lang/String;

    aput-object v4, v0, v5

    const-string v5, "list"

    aput-object v5, v0, v2

    iget-object v2, p0, Lanet/channel/strategy/LocalDnsStrategyTable$1;->this$0:Lanet/channel/strategy/LocalDnsStrategyTable;

    iget-object v2, v2, Lanet/channel/strategy/LocalDnsStrategyTable;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v7, v8, v3, v0}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_8
    iget-object v0, p0, Lanet/channel/strategy/LocalDnsStrategyTable$1;->this$0:Lanet/channel/strategy/LocalDnsStrategyTable;

    iget-object v0, v0, Lanet/channel/strategy/LocalDnsStrategyTable;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 36
    :try_start_8
    iget-object v1, p0, Lanet/channel/strategy/LocalDnsStrategyTable$1;->this$0:Lanet/channel/strategy/LocalDnsStrategyTable;

    iget-object v1, v1, Lanet/channel/strategy/LocalDnsStrategyTable;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lanet/channel/strategy/LocalDnsStrategyTable$1;->val$host:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 38
    iget-object v1, p0, Lanet/channel/strategy/LocalDnsStrategyTable$1;->val$lockObj:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_9
    iget-object v0, p0, Lanet/channel/strategy/LocalDnsStrategyTable$1;->val$lockObj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 40
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v6

    :catchall_5
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :catchall_6
    move-exception v1

    .line 41
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v1
.end method
