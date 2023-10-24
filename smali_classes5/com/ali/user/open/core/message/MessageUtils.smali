.class public Lcom/ali/user/open/core/message/MessageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static cachedMessageMetas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ali/user/open/core/message/Message;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultMessageLoadLock:Ljava/lang/Object;

.field private static final defaultMessageNotFoundMessage:Lcom/ali/user/open/core/message/Message;

.field private static final defaultUnknownErrorMessage:Lcom/ali/user/open/core/message/Message;

.field private static lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static messageNotFoundMessage:Lcom/ali/user/open/core/message/Message;

.field private static unknownErrorMessage:Lcom/ali/user/open/core/message/Message;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ali/user/open/core/message/MessageUtils;->cachedMessageMetas:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/ali/user/open/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ali/user/open/core/message/MessageUtils;->defaultMessageLoadLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/ali/user/open/core/message/Message;

    invoke-direct {v0}, Lcom/ali/user/open/core/message/Message;-><init>()V

    sput-object v0, Lcom/ali/user/open/core/message/MessageUtils;->defaultMessageNotFoundMessage:Lcom/ali/user/open/core/message/Message;

    const/4 v1, 0x1

    .line 5
    iput v1, v0, Lcom/ali/user/open/core/message/Message;->code:I

    const-string v1, "\u672a\u5728\u6d88\u606f\u6587\u4ef6\u4e2d\u627e\u5230 id \u4e3a {0} \u7684\u6d88\u606f"

    .line 6
    iput-object v1, v0, Lcom/ali/user/open/core/message/Message;->message:Ljava/lang/String;

    const-string v1, "\u8bf7\u68c0\u67e5\u6240\u4f9d\u8d56\u7684 SDK \u9879\u76ee\uff0c\u6216\u82e5\u662f\u624b\u52a8\u62f7\u8d1d SDK \u81f3\u5f53\u524d\u5f00\u53d1\u5e94\u7528\u6240\u5728\u9879\u76ee\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6f0f\u62f7\u6587\u4ef6 res/values \u4e0b\u6587\u4ef6"

    .line 7
    iput-object v1, v0, Lcom/ali/user/open/core/message/Message;->action:Ljava/lang/String;

    const-string v2, "E"

    .line 8
    iput-object v2, v0, Lcom/ali/user/open/core/message/Message;->type:Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/ali/user/open/core/message/Message;

    invoke-direct {v0}, Lcom/ali/user/open/core/message/Message;-><init>()V

    sput-object v0, Lcom/ali/user/open/core/message/MessageUtils;->defaultUnknownErrorMessage:Lcom/ali/user/open/core/message/Message;

    const/4 v3, 0x2

    .line 10
    iput v3, v0, Lcom/ali/user/open/core/message/Message;->code:I

    const-string v3, "\u68c0\u7d22\u6d88\u606f\u65f6\u53d1\u751f\u5982\u4e0b\u9519\u8bef {0}"

    .line 11
    iput-object v3, v0, Lcom/ali/user/open/core/message/Message;->message:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lcom/ali/user/open/core/message/Message;->action:Ljava/lang/String;

    .line 13
    iput-object v2, v0, Lcom/ali/user/open/core/message/Message;->type:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs createMessage(I[Ljava/lang/Object;)Lcom/ali/user/open/core/message/Message;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/ali/user/open/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    sget-object v0, Lcom/ali/user/open/core/message/MessageUtils;->cachedMessageMetas:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/message/Message;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/ali/user/open/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 4
    sget-object v0, Lcom/ali/user/open/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-static {p0}, Lcom/ali/user/open/core/message/MessageUtils;->loadMessage(I)Lcom/ali/user/open/core/message/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lcom/ali/user/open/core/message/MessageUtils;->cachedMessageMetas:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    sget-object v1, Lcom/ali/user/open/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    sget-object v1, Lcom/ali/user/open/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/ali/user/open/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 9
    :try_start_3
    invoke-static {p0}, Lcom/ali/user/open/core/message/MessageUtils;->createMessageNotFoundMessage(I)Lcom/ali/user/open/core/message/Message;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :try_start_4
    sget-object p1, Lcom/ali/user/open/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    .line 11
    :cond_2
    :try_start_5
    array-length p0, p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez p0, :cond_3

    .line 12
    :try_start_6
    sget-object p0, Lcom/ali/user/open/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    .line 13
    :cond_3
    :try_start_7
    invoke-virtual {v0}, Lcom/ali/user/open/core/message/Message;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ali/user/open/core/message/Message;

    .line 14
    iget-object v0, v0, Lcom/ali/user/open/core/message/Message;->message:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ali/user/open/core/message/Message;->message:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 15
    :try_start_8
    sget-object p1, Lcom/ali/user/open/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p0

    :catchall_1
    move-exception p0

    sget-object p1, Lcom/ali/user/open/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ali/user/open/core/message/MessageUtils;->createUnknownErrorMessage(Ljava/lang/String;)Lcom/ali/user/open/core/message/Message;

    move-result-object p0

    return-object p0
.end method

.method private static createMessageNotFoundMessage(I)Lcom/ali/user/open/core/message/Message;
    .locals 4

    .line 1
    sget-object v0, Lcom/ali/user/open/core/message/MessageUtils;->messageNotFoundMessage:Lcom/ali/user/open/core/message/Message;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ali/user/open/core/message/MessageUtils;->defaultMessageLoadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v2, Lcom/ali/user/open/core/message/MessageUtils;->messageNotFoundMessage:Lcom/ali/user/open/core/message/Message;

    if-nez v2, :cond_0

    .line 4
    invoke-static {v1}, Lcom/ali/user/open/core/message/MessageUtils;->loadMessage(I)Lcom/ali/user/open/core/message/Message;

    move-result-object v2

    sput-object v2, Lcom/ali/user/open/core/message/MessageUtils;->messageNotFoundMessage:Lcom/ali/user/open/core/message/Message;

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Lcom/ali/user/open/core/message/MessageUtils;->defaultMessageNotFoundMessage:Lcom/ali/user/open/core/message/Message;

    sput-object v2, Lcom/ali/user/open/core/message/MessageUtils;->messageNotFoundMessage:Lcom/ali/user/open/core/message/Message;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lcom/ali/user/open/core/message/MessageUtils;->messageNotFoundMessage:Lcom/ali/user/open/core/message/Message;

    invoke-virtual {v0}, Lcom/ali/user/open/core/message/Message;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/message/Message;

    .line 8
    iget-object v2, v0, Lcom/ali/user/open/core/message/Message;->message:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ali/user/open/core/message/Message;->message:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 9
    :catch_0
    sget-object p0, Lcom/ali/user/open/core/message/MessageUtils;->messageNotFoundMessage:Lcom/ali/user/open/core/message/Message;

    return-object p0
.end method

.method private static createUnknownErrorMessage(Ljava/lang/String;)Lcom/ali/user/open/core/message/Message;
    .locals 4

    .line 1
    sget-object v0, Lcom/ali/user/open/core/message/MessageUtils;->unknownErrorMessage:Lcom/ali/user/open/core/message/Message;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ali/user/open/core/message/MessageUtils;->defaultMessageLoadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ali/user/open/core/message/MessageUtils;->unknownErrorMessage:Lcom/ali/user/open/core/message/Message;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/ali/user/open/core/message/MessageUtils;->loadMessage(I)Lcom/ali/user/open/core/message/Message;

    move-result-object v1

    sput-object v1, Lcom/ali/user/open/core/message/MessageUtils;->unknownErrorMessage:Lcom/ali/user/open/core/message/Message;

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lcom/ali/user/open/core/message/MessageUtils;->defaultUnknownErrorMessage:Lcom/ali/user/open/core/message/Message;

    sput-object v1, Lcom/ali/user/open/core/message/MessageUtils;->unknownErrorMessage:Lcom/ali/user/open/core/message/Message;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lcom/ali/user/open/core/message/MessageUtils;->unknownErrorMessage:Lcom/ali/user/open/core/message/Message;

    invoke-virtual {v0}, Lcom/ali/user/open/core/message/Message;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/message/Message;

    .line 8
    iget-object v1, v0, Lcom/ali/user/open/core/message/Message;->message:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ali/user/open/core/message/Message;->message:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 9
    :catch_0
    sget-object p0, Lcom/ali/user/open/core/message/MessageUtils;->unknownErrorMessage:Lcom/ali/user/open/core/message/Message;

    return-object p0
.end method

.method public static varargs getMessageContent(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/ali/user/open/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    sget-object v0, Lcom/ali/user/open/core/message/MessageUtils;->cachedMessageMetas:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/message/Message;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/ali/user/open/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 4
    sget-object v0, Lcom/ali/user/open/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-static {p0}, Lcom/ali/user/open/core/message/MessageUtils;->loadMessage(I)Lcom/ali/user/open/core/message/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lcom/ali/user/open/core/message/MessageUtils;->cachedMessageMetas:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    sget-object v1, Lcom/ali/user/open/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    sget-object v1, Lcom/ali/user/open/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/ali/user/open/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 9
    :try_start_3
    invoke-static {p0}, Lcom/ali/user/open/core/message/MessageUtils;->createMessageNotFoundMessage(I)Lcom/ali/user/open/core/message/Message;

    move-result-object p0

    iget-object p0, p0, Lcom/ali/user/open/core/message/Message;->message:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :try_start_4
    sget-object p1, Lcom/ali/user/open/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    .line 11
    :cond_2
    :try_start_5
    iget-object p0, v0, Lcom/ali/user/open/core/message/Message;->message:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 12
    :try_start_6
    sget-object p1, Lcom/ali/user/open/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p0

    :catchall_1
    move-exception p0

    sget-object p1, Lcom/ali/user/open/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ali/user/open/core/message/MessageUtils;->createUnknownErrorMessage(Ljava/lang/String;)Lcom/ali/user/open/core/message/Message;

    move-result-object p0

    iget-object p0, p0, Lcom/ali/user/open/core/message/Message;->message:Ljava/lang/String;

    return-object p0
.end method

.method private static loadMessage(I)Lcom/ali/user/open/core/message/Message;
    .locals 9

    const-string v0, "_type"

    const-string v1, "_action"

    const-string v2, "_message"

    const-string v3, "string"

    const-string v4, "auth_sdk_message_"

    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lcom/ali/user/open/core/util/ResourceUtils;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_0

    return-object v5

    .line 2
    :cond_0
    new-instance v6, Lcom/ali/user/open/core/message/Message;

    invoke-direct {v6}, Lcom/ali/user/open/core/message/Message;-><init>()V

    .line 3
    iput p0, v6, Lcom/ali/user/open/core/message/Message;->code:I

    .line 4
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/ali/user/open/core/util/ResourceUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/ali/user/open/core/message/Message;->message:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lcom/ali/user/open/core/util/ResourceUtils;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ali/user/open/core/util/ResourceUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/ali/user/open/core/message/Message;->action:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 7
    iput-object v1, v6, Lcom/ali/user/open/core/message/Message;->action:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/ali/user/open/core/util/ResourceUtils;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ali/user/open/core/util/ResourceUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ali/user/open/core/message/Message;->type:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "I"

    .line 10
    iput-object v0, v6, Lcom/ali/user/open/core/message/Message;->type:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v6

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to get message of the code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", the error message is "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "kernel"

    .line 13
    invoke-static {v0, p0}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method
