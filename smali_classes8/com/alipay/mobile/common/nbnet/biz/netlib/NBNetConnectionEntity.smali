.class public Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

.field private b:Ljava/io/InputStream;

.field private c:Ljava/io/OutputStream;

.field private d:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->f:Z

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    .line 5
    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetInputStream;

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->e()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->b:Ljava/io/InputStream;

    .line 6
    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetOutputStream;

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->f()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->c:Ljava/io/OutputStream;

    .line 7
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->d:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "NBNetConnection may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->b:Ljava/io/InputStream;

    return-object v0
.end method

.method public final b()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->c:Ljava/io/OutputStream;

    return-object v0
.end method

.method public final c()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :catch_1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->b(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->e:Z

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->f:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->f:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->d()V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
