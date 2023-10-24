.class public final Lcom/tencent/qcloud/core/logger/QCloudLogger;
.super Ljava/lang/Object;
.source "QCloudLogger.java"


# static fields
.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field private static final logAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/core/logger/LogAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private static final logcatAdapter:Lcom/tencent/qcloud/core/logger/AndroidLogcatAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qcloud/core/logger/QCloudLogger;->logAdapters:Ljava/util/List;

    .line 2
    new-instance v1, Lcom/tencent/qcloud/core/logger/AndroidLogcatAdapter;

    invoke-direct {v1}, Lcom/tencent/qcloud/core/logger/AndroidLogcatAdapter;-><init>()V

    sput-object v1, Lcom/tencent/qcloud/core/logger/QCloudLogger;->logcatAdapter:Lcom/tencent/qcloud/core/logger/AndroidLogcatAdapter;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAdapter(Lcom/tencent/qcloud/core/logger/LogAdapter;)V
    .locals 5

    if-eqz p0, :cond_3

    .line 1
    const-class v0, Lcom/tencent/qcloud/core/logger/LogAdapter;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lcom/tencent/qcloud/core/logger/QCloudLogger;->logAdapters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qcloud/core/logger/LogAdapter;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lcom/tencent/qcloud/core/logger/QCloudLogger;->logAdapters:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p1, p2}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->print(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0, p1, p2, p3}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->print(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p1, p2}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->print(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0, p1, p2, p3}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->print(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static getAdapter(Ljava/lang/Class;)Lcom/tencent/qcloud/core/logger/LogAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/qcloud/core/logger/LogAdapter;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tencent/qcloud/core/logger/LogAdapter;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/tencent/qcloud/core/logger/QCloudLogger;->logAdapters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qcloud/core/logger/LogAdapter;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    monitor-exit v0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    .line 5
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p1, p2}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->print(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p0, p1, p2, p3}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->print(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static isLoggableOnLogcat(ILjava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/qcloud/core/logger/QCloudLogger;->logcatAdapter:Lcom/tencent/qcloud/core/logger/AndroidLogcatAdapter;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qcloud/core/logger/AndroidLogcatAdapter;->isLoggable(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static varargs print(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p4, :cond_0

    .line 1
    :try_start_0
    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": !!!! Log format exception: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    :cond_0
    :goto_0
    const-class p4, Lcom/tencent/qcloud/core/logger/LogAdapter;

    monitor-enter p4

    .line 4
    :try_start_1
    sget-object v0, Lcom/tencent/qcloud/core/logger/QCloudLogger;->logAdapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/core/logger/LogAdapter;

    .line 5
    invoke-interface {v1, p0, p1}, Lcom/tencent/qcloud/core/logger/LogAdapter;->isLoggable(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1, p0, p1, p3, p2}, Lcom/tencent/qcloud/core/logger/LogAdapter;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_2
    monitor-exit p4

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p1, p2}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->print(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0, p1, p2, p3}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->print(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p1, p2}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->print(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p0, p1, p2, p3}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->print(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
