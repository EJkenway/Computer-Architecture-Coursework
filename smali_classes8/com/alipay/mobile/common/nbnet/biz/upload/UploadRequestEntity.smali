.class public Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/common/nbnet/biz/io/UploadInputStream;

.field private b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

.field private c:Lcom/alipay/mobile/common/transport/http/HeaderMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/common/transport/http/HeaderMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alipay/mobile/common/transport/http/HeaderMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/common/transport/http/HeaderMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:[B

.field private f:[B

.field private g:Ljava/net/URL;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Z

.field private k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

.field private l:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

.field private m:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:Z

.field private q:J

.field private r:J

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->c:Lcom/alipay/mobile/common/transport/http/HeaderMap;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->i:J

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->o:J

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->p:Z

    .line 6
    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->q:J

    .line 7
    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->r:J

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->s:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->t:I

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    return-void
.end method

.method private a(I)J
    .locals 4

    .line 9
    iget-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->o:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->o:J

    return-wide v0
.end method

.method private static a(Lcom/alipay/mobile/common/transport/http/HeaderMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/transport/http/HeaderMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->v()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "appid"

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->w()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "workspaceid"

    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[putMPaaSHeaders] Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadRequestEntity"

    invoke-static {v1, v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(II)[I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->l:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->b()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3, p1, p2}, Lcom/alipay/mobile/common/nbnet/biz/util/IOUtils;->a(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput p1, v2, v1

    aput p2, v2, v0

    return-object v2

    :catchall_0
    move-exception v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkOffsetAndCount. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UploadRequestEntity"

    invoke-static {v3, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->l:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->b()J

    move-result-wide v4

    long-to-int v2, v4

    .line 14
    invoke-static {v2, p1, p2}, Lcom/alipay/mobile/common/nbnet/biz/util/IOUtils;->b(III)[I

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "fixed offset: ["

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, p1, v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p1, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->u()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private b(I)I
    .locals 1

    .line 17
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->t:I

    return v0
.end method

.method private b(Ljava/io/OutputStream;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;-><init>(Ljava/io/OutputStream;B)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->s()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->s()[B

    move-result-object p1

    array-length p1, p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->b(I)I

    .line 4
    iget-wide v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->q:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->q:J

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->flush()V

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->close()V

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->x()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->b(I)I

    return-void

    .line 11
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->flush()V

    .line 12
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->c(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->flush()V

    .line 14
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->close()V

    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->x()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-direct {p0, v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->b(I)I

    throw p1
.end method

.method private c(Ljava/io/OutputStream;)V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x800

    new-array v0, v0, [B

    .line 9
    :goto_0
    iget-boolean v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->j:Z

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->n()Lcom/alipay/mobile/common/nbnet/biz/io/UploadInputStream;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/io/UploadInputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManagerFactory;->a()Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManager;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManager;->a(J)V

    .line 13
    invoke-direct {p0, v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a(I)J

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "writeFileContent. writedLength: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->o:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UploadRequestEntity"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->l:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->w()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->l:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->v()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown contentType in which NBNetUploadRequest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n()Lcom/alipay/mobile/common/nbnet/biz/io/UploadInputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a:Lcom/alipay/mobile/common/nbnet/biz/io/UploadInputStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/mobile/common/nbnet/biz/io/UploadInputStream;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a:Lcom/alipay/mobile/common/nbnet/biz/io/UploadInputStream;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a:Lcom/alipay/mobile/common/nbnet/biz/io/UploadInputStream;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/alipay/mobile/common/nbnet/biz/io/UploadInputStream;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a:Lcom/alipay/mobile/common/nbnet/biz/io/UploadInputStream;

    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->m()V

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a:Lcom/alipay/mobile/common/nbnet/biz/io/UploadInputStream;

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private o()Ljava/net/URL;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->g:Ljava/net/URL;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->g:Ljava/net/URL;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/URLConfigUtil;->b()Ljava/net/URL;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/f/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->l:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v5

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil;->a(ILjava/lang/String;)I

    move-result v0

    invoke-direct {v2, v3, v4, v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    iput-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->g:Ljava/net/URL;

    .line 10
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->h:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PUT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->o()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->h:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "request line: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadRequestEntity"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->h:Ljava/lang/String;

    return-object v0
.end method

.method private q()Lcom/alipay/mobile/common/transport/http/HeaderMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/mobile/common/transport/http/HeaderMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->c:Lcom/alipay/mobile/common/transport/http/HeaderMap;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/transport/http/HeaderMap;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/http/HeaderMap;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->o()Ljava/net/URL;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/nbnet/biz/util/ProtocolUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "host"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content-type"

    const-string v2, "application/offset+octet-stream"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "User-Agent"

    const-string v2, "android-nbnet"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Transfer-Encoding"

    const-string v2, "chunked"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getBizId()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "x-mmup-biztype"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    move-result v1

    const-string/jumbo v2, "x-mmup-backend"

    if-nez v1, :cond_2

    const-string v1, "afts"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->t()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->n:Ljava/lang/String;

    const-string/jumbo v2, "x-arup-trace-id"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->c()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "x-arup-appkey"

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->e()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "x-arup-device-id"

    .line 21
    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "x-arup-timestamp"

    .line 23
    invoke-virtual {v0, v4, v3}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->b()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->isPublicScope()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "x-mmup-public"

    invoke-virtual {v0, v5, v4}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManagerFactory;->a()Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManager;->a()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "x-mmup-prodname"

    invoke-virtual {v0, v5, v4}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->n:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenSignFactory;->a()Lcom/alipay/mobile/common/nbnet/biz/token/TokenSignManager;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenSignManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "x-arup-sign"

    .line 34
    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_4
    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a(Lcom/alipay/mobile/common/transport/http/HeaderMap;)V

    .line 36
    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->refHeaderMap()Lcom/alipay/mobile/common/transport/http/HeaderMap;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/alipay/mobile/common/nbnet/biz/util/ProtocolUtils;->a(Lcom/alipay/mobile/common/transport/http/HeaderMap;Lcom/alipay/mobile/common/transport/http/HeaderMap;)V

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "beforeSignContent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", afterSignContent: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UploadRequestEntity"

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->c:Lcom/alipay/mobile/common/transport/http/HeaderMap;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[getHeaders] headers: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->c:Lcom/alipay/mobile/common/transport/http/HeaderMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->c:Lcom/alipay/mobile/common/transport/http/HeaderMap;

    return-object v0
.end method

.method private r()Lcom/alipay/mobile/common/transport/http/HeaderMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/mobile/common/transport/http/HeaderMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->d:Lcom/alipay/mobile/common/transport/http/HeaderMap;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/transport/http/HeaderMap;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/http/HeaderMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->l:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "x-arup-file-md5"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->l:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "x-arup-file-length"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->l:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->g()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "x-mmup-file-ext"

    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    iget-object v1, v1, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->b:Landroid/util/Pair;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v2, "x-arup-range"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->d:Lcom/alipay/mobile/common/transport/http/HeaderMap;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getBodyHeaders: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->d:Lcom/alipay/mobile/common/transport/http/HeaderMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UploadRequestEntity"

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private s()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->e:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->l:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "divideLine: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UploadRequestEntity"

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UTF-8"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->r()Lcom/alipay/mobile/common/transport/http/HeaderMap;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/nbnet/biz/util/ProtocolUtils;->a(Ljava/util/Map;)[B

    move-result-object v1

    .line 8
    array-length v3, v0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->e:[B

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bodyHeadersBytes length : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->e:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->e:[B

    return-object v0
.end method

.method private t()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->f:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->q()Lcom/alipay/mobile/common/transport/http/HeaderMap;

    move-result-object v0

    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/util/ProtocolUtils;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->f:[B

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getHeadersBytes length : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->f:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadRequestEntity"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->f:[B

    return-object v0
.end method

.method private u()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "useAfterWriteAction update upload action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    iget-byte v1, v1, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadRequestEntity"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "useAfterWriteAction status=ask, md5="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->l:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->h()V

    return-void
.end method

.method private v()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    iget-object v0, v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->b:Landroid/util/Pair;

    .line 3
    new-instance v7, Lcom/alipay/mobile/common/nbnet/biz/io/UploadFileInputStream;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getFile()Ljava/io/File;

    move-result-object v2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/common/nbnet/biz/io/UploadFileInputStream;-><init>(Ljava/io/File;JJ)V

    iput-object v7, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a:Lcom/alipay/mobile/common/nbnet/biz/io/UploadInputStream;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/io/UploadFileInputStream;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/io/UploadFileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a:Lcom/alipay/mobile/common/nbnet/biz/io/UploadInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "UploadRequestEntity"

    const-string v2, "initFileInputStream"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create UploadFileInputStream exception. file="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    iget-object v0, v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->b:Landroid/util/Pair;

    .line 3
    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/io/UploadBytesInputStream;

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getData()[B

    move-result-object v2

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/alipay/mobile/common/nbnet/biz/io/UploadBytesInputStream;-><init>([BII)V

    iput-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a:Lcom/alipay/mobile/common/nbnet/biz/io/UploadInputStream;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/io/UploadBytesInputStream;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getData()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/io/UploadBytesInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a:Lcom/alipay/mobile/common/nbnet/biz/io/UploadInputStream;

    return-void
.end method

.method private x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->o:J

    return-wide v0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->r:J

    return-void
.end method

.method public final a(Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->m:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    return-void
.end method

.method public final a(Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->l:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    return-void
.end method

.method public final a(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    return-void
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->t()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->t()[B

    move-result-object v0

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->b(I)I

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->b(Ljava/io/OutputStream;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->n:Ljava/lang/String;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->isRepeatable()Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    return-object v0
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->j:Z

    const-string v0, "UploadRequestEntity"

    const-string v1, "aborted"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->n()Lcom/alipay/mobile/common/nbnet/biz/io/UploadInputStream;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lcom/alipay/mobile/common/nbnet/biz/io/UploadInputStream;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v1}, Lcom/alipay/mobile/common/nbnet/biz/io/UploadInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UploadInputStream closed, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    return-object v0
.end method

.method public final e()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->l:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    return-object v0
.end method

.method public final f()J
    .locals 6

    const-string/jumbo v0, "transferContentLength: "

    const-string v1, "UploadRequestEntity"

    .line 1
    :try_start_0
    iget v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    int-to-long v2, v2

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->s:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a()Z

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 4
    iput v5, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->s:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v3

    .line 6
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->l:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->b()J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v2, v3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iput v5, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    :try_start_4
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    iget-object v2, v2, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->b:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->s:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v2, v2

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_4
    :try_start_5
    iput v5, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->s:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->s:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public final g()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->u()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->x()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->x()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->u()V

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->e()Z

    move-result v0

    const-string v1, ", len="

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "UploadRequestEntity"

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    iget-object v0, v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->b:Landroid/util/Pair;

    .line 9
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->x()J

    move-result-wide v7

    add-long/2addr v5, v7

    long-to-int v6, v5

    .line 10
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    invoke-direct {p0, v6, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a(II)[I

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 12
    :cond_4
    aget v3, v0, v3

    .line 13
    aget v0, v0, v2

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    new-instance v5, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v2, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->b:Landroid/util/Pair;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "useAfterWriteAction1 md5="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->l:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    invoke-virtual {v5}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", status keep offset, start="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_5
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->x()J

    move-result-wide v5

    long-to-int v0, v5

    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->f()J

    move-result-wide v5

    long-to-int v6, v5

    .line 18
    invoke-direct {p0, v0, v6}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a(II)[I

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    .line 19
    :cond_6
    aget v3, v0, v3

    .line 20
    aget v0, v0, v2

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "useAfterWriteAction update upload action "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    iget-byte v5, v5, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->a:B

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " -> 2"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v2, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->b(Landroid/util/Pair;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "useAfterWriteAction2 md5="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->l:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", status=offset, start="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->j:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->p:Z

    return v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->p:Z

    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->q:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->r:J

    return-wide v0
.end method
