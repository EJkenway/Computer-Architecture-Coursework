.class public Lcom/alipay/mobile/common/nbnet/biz/transport/NBNetDownloadTransport;
.super Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;
.source "SourceFile"


# instance fields
.field private final d:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

.field private e:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/common/nbnet/biz/transport/Route;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;-><init>(Lcom/alipay/mobile/common/nbnet/biz/transport/Route;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/common/nbnet/biz/transport/NBNetDownloadTransport;->f:Z

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/biz/transport/NBNetDownloadTransport;->d:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/biz/transport/Route;ZLcom/alipay/mobile/common/nbnet/api/NBNetContext;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/alipay/mobile/common/nbnet/biz/transport/NBNetDownloadTransport;-><init>(Lcom/alipay/mobile/common/nbnet/biz/transport/Route;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V

    .line 5
    iput-boolean p2, p0, Lcom/alipay/mobile/common/nbnet/biz/transport/NBNetDownloadTransport;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;

    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/transport/Route;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/transport/Route;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/transport/Route;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/transport/Route;->b()I

    move-result v1

    iput v1, v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;->b:I

    .line 4
    iget-boolean v1, p0, Lcom/alipay/mobile/common/nbnet/biz/transport/NBNetDownloadTransport;->f:Z

    iput-boolean v1, v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;->c:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;->d:Z

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManagerFactory;->a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManager;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->a:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/transport/NBNetDownloadTransport;->d:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    :goto_0
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManager;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/transport/NBNetDownloadTransport;->e:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->b()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/transport/NBNetDownloadTransport;->e:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "NetConnection is not establish"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/transport/NBNetDownloadTransport;->e:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/transport/NBNetDownloadTransport;->e:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->e()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
