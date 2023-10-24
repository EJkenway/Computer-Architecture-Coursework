.class public Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/Class;

.field public static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/net/Socket;)V
    .locals 4

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->d:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->c:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tagSocket exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NBNetPlatform"

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->b()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->c()Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "NBNetPlatform"

    .line 3
    invoke-static {p1, p0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final a()Z
    .locals 6

    .line 7
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->c:Ljava/lang/Class;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v2, "android.net.TrafficStats"

    .line 8
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 9
    sput-object v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->c:Ljava/lang/Class;

    const-string/jumbo v3, "tagSocket"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/net/Socket;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->d:Ljava/lang/reflect/Method;

    .line 10
    sget-object v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->c:Ljava/lang/Class;

    const-string/jumbo v3, "untagSocket"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/net/Socket;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initTrafficStats exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NBNetPlatform"

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 12
    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->c:Ljava/lang/Class;

    .line 13
    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->d:Ljava/lang/reflect/Method;

    .line 14
    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->e:Ljava/lang/reflect/Method;

    return v0
.end method

.method private static final b()Ljava/lang/Class;
    .locals 3

    .line 4
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->b:Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_1
    :try_start_1
    const-string v1, "com.alipay.mobile.common.transport.utils.SSLSocketUtil"

    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->b:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "NBNetPlatform"

    .line 9
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->b:Ljava/lang/Class;

    return-object v0

    :catchall_0
    move-exception v1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public static b(Ljava/net/Socket;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->d:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->c:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "untagSocket exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NBNetPlatform"

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final c()Ljava/lang/reflect/Method;
    .locals 6

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->a:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->b()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_2
    :try_start_1
    const-string v2, "enableTlsExtensions"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    .line 7
    const-class v5, Ljavax/net/ssl/SSLSocket;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->a:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "NBNetPlatform"

    .line 8
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->a:Ljava/lang/reflect/Method;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
