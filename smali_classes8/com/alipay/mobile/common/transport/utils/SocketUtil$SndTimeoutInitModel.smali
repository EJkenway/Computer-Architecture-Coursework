.class public Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transport/utils/SocketUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SndTimeoutInitModel"
.end annotation


# instance fields
.field public fileDescriptor:Ljava/io/FileDescriptor;

.field public result:Z

.field public so_sndtimeo:Ljava/lang/Integer;

.field public sol_socket:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;->sol_socket:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;->so_sndtimeo:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;->fileDescriptor:Ljava/io/FileDescriptor;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;->result:Z

    return-void
.end method

.method public static getInstance(Ljava/net/Socket;)Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;-><init>()V

    const-string v1, "SocketUtil"

    if-nez p0, :cond_0

    const-string/jumbo p0, "socket is null"

    .line 2
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo p0, "socket is closed"

    .line 4
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->access$000()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;->sol_socket:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const-string/jumbo p0, "sol_socket is closed"

    .line 6
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->access$100()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;->so_sndtimeo:Ljava/lang/Integer;

    if-nez v2, :cond_3

    const-string/jumbo p0, "so_sndtimeo is closed"

    .line 8
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->access$200(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_4

    const-string p0, "getGetFileDescriptorMethod return null"

    .line 10
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/FileDescriptor;

    iput-object p0, v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;->fileDescriptor:Ljava/io/FileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_5

    const-string p0, "fileDescriptor is null"

    .line 12
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    const/4 p0, 0x1

    .line 13
    iput-boolean p0, v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;->result:Z

    return-object v0

    :catchall_0
    move-exception p0

    const-string v2, "Invoke getFileDescriptor method fail"

    .line 14
    invoke-static {v1, v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
