.class public final Lcom/alipay/mobile/aompdevice/socket/tcp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/aompdevice/socket/tcp/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/net/Socket;

.field private final c:Lcom/alipay/mobile/aompdevice/socket/tcp/b$a;

.field private final d:Lcom/alipay/mobile/aompdevice/socket/b;

.field private e:Lcom/alipay/mobile/aompdevice/socket/tcp/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/aompdevice/socket/tcp/b$a;Lcom/alipay/mobile/aompdevice/socket/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/b;->c:Lcom/alipay/mobile/aompdevice/socket/tcp/b$a;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/b;->b:Ljava/net/Socket;

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/b;->d:Lcom/alipay/mobile/aompdevice/socket/b;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "TcpSocket"

    const-string v1, "startListeningServer() called"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/b;->e:Lcom/alipay/mobile/aompdevice/socket/tcp/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/aompdevice/socket/tcp/a;

    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/b;->d:Lcom/alipay/mobile/aompdevice/socket/b;

    invoke-direct {v0, v1, p0}, Lcom/alipay/mobile/aompdevice/socket/tcp/a;-><init>(Lcom/alipay/mobile/aompdevice/socket/b;Lcom/alipay/mobile/aompdevice/socket/tcp/b;)V

    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/b;->e:Lcom/alipay/mobile/aompdevice/socket/tcp/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/b;->e:Lcom/alipay/mobile/aompdevice/socket/tcp/a;

    invoke-virtual {v0}, Lcom/alipay/mobile/aompdevice/socket/tcp/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/b;->b:Ljava/net/Socket;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/b;->b:Ljava/net/Socket;

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/socket/udp/a;->a(Ljava/net/Socket;)V

    const-string v0, "TcpSocket"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "created socket: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/b;->b:Ljava/net/Socket;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "TcpSocket"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "close socket: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/aompdevice/socket/tcp/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/b;->e:Lcom/alipay/mobile/aompdevice/socket/tcp/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/aompdevice/socket/tcp/a;->b()V

    .line 4
    iput-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/b;->e:Lcom/alipay/mobile/aompdevice/socket/tcp/a;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/b;->b:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 7
    iput-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/b;->b:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "socketId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", socket="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/b;->b:Ljava/net/Socket;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", server="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/b;->e:Lcom/alipay/mobile/aompdevice/socket/tcp/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", socketParams="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/b;->c:Lcom/alipay/mobile/aompdevice/socket/tcp/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
