.class public final Lcom/qiyukf/nimlib/push/net/lbs/a;
.super Ljava/lang/Object;
.source "IPVHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/push/net/lbs/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;->IPV4:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    sput-object v0, Lcom/qiyukf/nimlib/push/net/lbs/a;->a:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    return-void
.end method

.method public static declared-synchronized a()Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-class v0, Lcom/qiyukf/nimlib/push/net/lbs/a;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v3, Ljava/util/concurrent/Semaphore;

    invoke-direct {v3, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    new-array v2, v2, [Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v6, 0x1

    aput-object v4, v2, v6

    const-string v7, "IPVHelper"

    const-string v8, "\u542f\u52a8\u63a2\u6d4bIPV\u6d41\u7a0b"

    .line 3
    invoke-static {v7, v8}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 5
    new-instance v7, Lcom/qiyukf/nimlib/push/net/lbs/f;

    invoke-direct {v7, v2, v1, v3}, Lcom/qiyukf/nimlib/push/net/lbs/f;-><init>([Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)V

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/e/g;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, "IPVHelper/IPv4"

    invoke-static {v8, v9, v7}, Lcom/qiyukf/nimlib/push/net/lbs/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/push/net/lbs/a$a;)V

    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 8
    new-instance v7, Lcom/qiyukf/nimlib/push/net/lbs/g;

    invoke-direct {v7, v2, v1, v3}, Lcom/qiyukf/nimlib/push/net/lbs/g;-><init>([Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)V

    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/e/g;->c()Ljava/lang/String;

    move-result-object v8

    const-string v9, "IPVHelper/IPv6"

    invoke-static {v8, v9, v7}, Lcom/qiyukf/nimlib/push/net/lbs/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/push/net/lbs/a$a;)V

    const-wide/16 v7, 0x64

    .line 10
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v7, v8, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aget-object v7, v2, v5

    invoke-virtual {v1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    aget-object v7, v2, v6

    invoke-virtual {v1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aget-object v8, v2, v5

    invoke-virtual {v7, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    aget-object v8, v2, v6

    invoke-virtual {v7, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    .line 13
    monitor-exit v0

    return-object v4

    :cond_1
    :try_start_1
    const-string v4, "IPVHelper"

    const-string v7, "\u63a2\u6d4b\u8fbe\u5230\u7b2c\u4e00\u4e2a\u8d85\u65f6\u65f6\u95f4, t=100"

    .line 14
    invoke-static {v4, v7}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 16
    aget-object v4, v2, v5

    invoke-virtual {v1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    aget-object v4, v2, v6

    invoke-virtual {v1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 18
    :cond_2
    aget-object v3, v2, v5

    if-nez v3, :cond_3

    aget-object v3, v2, v6

    if-nez v3, :cond_3

    const-string v1, "IPVHelper"

    const-string v3, "\u63a2\u6d4b\u8d85\u65f6, t=1000"

    .line 19
    invoke-static {v1, v3}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v3, "IPVHelper"

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "\u63a2\u6d4b\u7ed3\u675f, ipv4: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v2, v5

    invoke-virtual {v1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "; ipv6: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v2, v6

    invoke-virtual {v1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_0
    aget-object v1, v2, v5

    aget-object v2, v2, v6

    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/push/net/lbs/a;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    .line 22
    :cond_4
    :goto_1
    :try_start_2
    aget-object v1, v2, v5

    aget-object v2, v2, v6

    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/push/net/lbs/a;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;
    .locals 1

    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;->ANY:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    return-object p0

    :cond_0
    sget-object p0, Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;->IPV4:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    return-object p0

    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;->IPV6:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/push/net/lbs/a$a;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 30
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 32
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/qiyukf/nimlib/push/net/lbs/h;

    invoke-direct {v1, p0, v0, p2}, Lcom/qiyukf/nimlib/push/net/lbs/h;-><init>(Ljava/lang/String;[Ljava/lang/Boolean;Lcom/qiyukf/nimlib/push/net/lbs/a$a;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;[Ljava/lang/Boolean;Lcom/qiyukf/nimlib/push/net/lbs/a$a;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "GET"

    .line 33
    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    const-string v1, "NIM-Android-LBS-V1.0.0"

    const/16 v2, 0x3e8

    .line 34
    invoke-static {p0, v1, v2, v2}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;II)V

    const-string v1, "charset"

    const-string v2, "UTF-8"

    .line 35
    invoke-static {p0, v1, v2}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const-string v2, "IPVHelper"

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u63a5\u6536\u5230\u63a2\u6d4b\u7ed3\u679cresCode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xc8

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    aget-object p0, p1, v0

    :goto_1
    invoke-interface {p2, p0}, Lcom/qiyukf/nimlib/push/net/lbs/a$a;->onObtainedSupportive(Ljava/lang/Boolean;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 40
    :try_start_1
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    aget-object p0, p1, v0

    goto :goto_1

    :goto_2
    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Lcom/qiyukf/nimlib/push/net/lbs/a$a;->onObtainedSupportive(Ljava/lang/Boolean;)V

    .line 42
    throw p0
.end method

.method private static synthetic a([Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;Ljava/lang/Boolean;)V
    .locals 2

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v1, 0x1

    aput-object p3, p0, v1

    .line 24
    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "IPv6\u4e0d\u901a"

    goto :goto_0

    :cond_0
    const-string p0, "IPv6\u8fde\u901a"

    :goto_0
    const-string p3, "IPVHelper"

    invoke-static {p3, p0}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public static b()Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;
    .locals 1

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/c;->i()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->i()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->ipProtocolVersion:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    :goto_0
    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/qiyukf/nimlib/push/net/lbs/a;->a:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    :cond_1
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;[Ljava/lang/Boolean;Lcom/qiyukf/nimlib/push/net/lbs/a$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qiyukf/nimlib/push/net/lbs/a;->a(Ljava/lang/String;[Ljava/lang/Boolean;Lcom/qiyukf/nimlib/push/net/lbs/a$a;)V

    return-void
.end method

.method private static synthetic b([Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, p0, v1

    .line 2
    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "IPv4\u4e0d\u901a"

    goto :goto_0

    :cond_0
    const-string p0, "IPv4\u8fde\u901a"

    :goto_0
    const-string p3, "IPVHelper"

    invoke-static {p3, p0}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public static synthetic c([Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/nimlib/push/net/lbs/a;->b([Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d([Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/nimlib/push/net/lbs/a;->a([Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;Ljava/lang/Boolean;)V

    return-void
.end method
