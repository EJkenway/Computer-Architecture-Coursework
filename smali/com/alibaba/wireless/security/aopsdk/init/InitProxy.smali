.class public Lcom/alibaba/wireless/security/aopsdk/init/InitProxy;
.super Lcom/alibaba/wireless/security/aopsdk/AopBridge;
.source "InitProxy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;-><init>()V

    return-void
.end method

.method public static BaseDexClassLoaderInitProxy(Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const-string v3, "dalvik.system.BaseDexClassLoader.<init>(java.lang.String,java.io.File,java.lang.String,java.lang.ClassLoader)"

    invoke-direct {v1, v3, p0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callOnConstructor(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public static DatagramSocketInitProxy(Ljava/net/DatagramSocket;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "java.net.DatagramSocket.<init>()"

    invoke-direct {v1, v3, p0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callOnConstructor(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public static DatagramSocketInitProxy(Ljava/net/DatagramSocket;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 11
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "java.net.DatagramSocket.<init>(int)"

    invoke-direct {v1, v3, p0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callOnConstructor(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public static DatagramSocketInitProxy(Ljava/net/DatagramSocket;ILjava/net/InetAddress;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "java.net.DatagramSocket.<init>(int,java.net.InetAddress)"

    invoke-direct {v1, v3, p0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callOnConstructor(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public static DatagramSocketInitProxy(Ljava/net/DatagramSocket;Ljava/net/SocketAddress;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 6
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "java.net.DatagramSocket.<init>(java.net.SocketAddress)"

    invoke-direct {v1, v3, p0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callOnConstructor(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public static DexClassLoaderInitProxy(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const-string v3, "dalvik.system.DexClassLoader.<init>(java.lang.String,java.lang.String,java.lang.String,java.lang.ClassLoader)"

    invoke-direct {v1, v3, p0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callOnConstructor(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public static FileInitProxy(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 11
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "java.io.File.<init>(java.io.File,java.lang.String)"

    invoke-direct {v1, v3, p0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callOnConstructor(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public static FileInitProxy(Ljava/io/File;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "java.io.File.<init>(java.lang.String)"

    invoke-direct {v1, v3, p0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callOnConstructor(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public static FileInitProxy(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 6
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "java.io.File.<init>(java.lang.String,java.lang.String)"

    invoke-direct {v1, v3, p0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callOnConstructor(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public static FileInitProxy(Ljava/io/File;Ljava/net/URI;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "java.io.File.<init>(java.net.URI)"

    invoke-direct {v1, v3, p0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callOnConstructor(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public static FileInputStreamInitProxy(Ljava/io/FileInputStream;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 6
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "java.io.FileInputStream.<init>(java.io.File)"

    invoke-direct {v1, v3, p0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callOnConstructor(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public static FileInputStreamInitProxy(Ljava/io/FileInputStream;Ljava/io/FileDescriptor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 11
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "java.io.FileInputStream.<init>(java.io.FileDescriptor)"

    invoke-direct {v1, v3, p0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callOnConstructor(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public static FileInputStreamInitProxy(Ljava/io/FileInputStream;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "java.io.FileInputStream.<init>(java.lang.String)"

    invoke-direct {v1, v3, p0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callOnConstructor(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public static FileOutputStreamInitProxy(Ljava/io/FileOutputStream;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 11
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "java.io.FileOutputStream.<init>(java.io.File)"

    invoke-direct {v1, v3, p0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callOnConstructor(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public static FileOutputStreamInitProxy(Ljava/io/FileOutputStream;Ljava/io/File;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "java.io.FileOutputStream.<init>(java.io.File,boolean)"

    invoke-direct {v1, v3, p0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callOnConstructor(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public static FileOutputStreamInitProxy(Ljava/io/FileOutputStream;Ljava/io/FileDescriptor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 21
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "java.io.FileOutputStream.<init>(java.io.FileDescriptor)"

    invoke-direct {v1, v3, p0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callOnConstructor(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public static FileOutputStreamInitProxy(Ljava/io/FileOutputStream;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "java.io.FileOutputStream.<init>(java.lang.String)"

    invoke-direct {v1, v3, p0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callOnConstructor(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public static FileOutputStreamInitProxy(Ljava/io/FileOutputStream;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 6
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "java.io.FileOutputStream.<init>(java.lang.String,boolean)"

    invoke-direct {v1, v3, p0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callOnConstructor(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public static HttpURLConnectionInitProxy(Ljava/net/HttpURLConnection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "java.net.HttpURLConnection.<init>()"

    invoke-direct {v1, v3, p0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callOnConstructor(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public static LocalServerSocketInitProxy(Landroid/net/LocalServerSocket;Ljava/io/FileDescriptor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 6
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "android.net.LocalServerSocket.<init>(java.io.FileDescriptor)"

    invoke-direct {v1, v3, p0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callOnConstructor(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public static LocalServerSocketInitProxy(Landroid/net/LocalServerSocket;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "android.net.LocalServerSocket.<init>(java.lang.String)"

    invoke-direct {v1, v3, p0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callOnConstructor(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public static PathClassLoaderInitProxy(Ldalvik/system/PathClassLoader;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "dalvik.system.PathClassLoader.<init>(java.lang.String,java.lang.ClassLoader)"

    invoke-direct {v1, v3, p0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callOnConstructor(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public static PathClassLoaderInitProxy(Ldalvik/system/PathClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 6
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const-string v3, "dalvik.system.PathClassLoader.<init>(java.lang.String,java.lang.String,java.lang.ClassLoader)"

    invoke-direct {v1, v3, p0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callOnConstructor(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public static RandomAccessFileInitProxy(Ljava/io/RandomAccessFile;Ljava/io/File;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 6
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "java.io.RandomAccessFile.<init>(java.io.File,java.lang.String)"

    invoke-direct {v1, v3, p0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callOnConstructor(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public static RandomAccessFileInitProxy(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "java.io.RandomAccessFile.<init>(java.lang.String,java.lang.String)"

    invoke-direct {v1, v3, p0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callOnConstructor(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public static ServerSocketInitProxy(Ljava/net/ServerSocket;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "java.net.ServerSocket.<init>()"

    invoke-direct {v1, v3, p0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callOnConstructor(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public static ServerSocketInitProxy(Ljava/net/ServerSocket;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 6
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "java.net.ServerSocket.<init>(int)"

    invoke-direct {v1, v3, p0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callOnConstructor(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public static ServerSocketInitProxy(Ljava/net/ServerSocket;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 11
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "java.net.ServerSocket.<init>(int,int)"

    invoke-direct {v1, v3, p0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callOnConstructor(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public static ServerSocketInitProxy(Ljava/net/ServerSocket;IILjava/net/InetAddress;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const-string v3, "java.net.ServerSocket.<init>(int,int,java.net.InetAddress)"

    invoke-direct {v1, v3, p0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callOnConstructor(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public static URLClassLoaderInitProxy(Ljava/net/URLClassLoader;[Ljava/net/URL;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "java.net.URLClassLoader.<init>(java.net.URL[])"

    invoke-direct {v1, v3, p0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callOnConstructor(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public static URLClassLoaderInitProxy(Ljava/net/URLClassLoader;[Ljava/net/URL;Ljava/lang/ClassLoader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 6
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "java.net.URLClassLoader.<init>(java.net.URL[],java.lang.ClassLoader)"

    invoke-direct {v1, v3, p0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callOnConstructor(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public static URLClassLoaderInitProxy(Ljava/net/URLClassLoader;[Ljava/net/URL;Ljava/lang/ClassLoader;Ljava/net/URLStreamHandlerFactory;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 11
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const-string v3, "java.net.URLClassLoader.<init>(java.net.URL[],java.lang.ClassLoader,java.net.URLStreamHandlerFactory)"

    invoke-direct {v1, v3, p0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callOnConstructor(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method
