.class public Lcom/alipay/mobile/nebulacore/web/H5InputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/web/H5InputStream$H5InputListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "H5InputStream"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/net/HttpURLConnection;

.field private c:Lcom/alipay/mobile/nebulacore/web/H5InputStream$H5InputListener;

.field private d:Z

.field public realStream:Ljava/io/InputStream;

.field public statusCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/nebulacore/web/H5InputStream$H5InputListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->d:Z

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->c:Lcom/alipay/mobile/nebulacore/web/H5InputStream$H5InputListener;

    const-string p1, "androidFallbackNetwork"

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "YES"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->d:Z

    goto :goto_0

    :cond_0
    const-string p2, "NO"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->d:Z

    .line 11
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->a()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->realStream:Ljava/io/InputStream;

    return-void
.end method

.method private a()Ljava/io/InputStream;
    .locals 7

    const-string v0, "H5InputStream"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5FallbackStreamProvider;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5FallbackStreamProvider;

    .line 3
    iget-boolean v3, p0, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->d:Z

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const-string/jumbo v3, "useNetsdk get fallback content"

    .line 4
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v3, Ljava/io/BufferedInputStream;

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v2, v4}, Lcom/alipay/mobile/nebula/provider/H5FallbackStreamProvider;->getFallbackInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "useUrlConnection get fallback content"

    .line 7
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->b:Ljava/net/HttpURLConnection;

    .line 10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iput v2, p0, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->statusCode:I

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "statusCode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->statusCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v3, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->c:Lcom/alipay/mobile/nebulacore/web/H5InputStream$H5InputListener;

    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v2, p0}, Lcom/alipay/mobile/nebulacore/web/H5InputStream$H5InputListener;->onInputOpen(Lcom/alipay/mobile/nebulacore/web/H5InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v3, v1

    .line 15
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " failed to init stream "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "H5_FallbackException"

    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u8d70fallback\u8bf7\u6c42\u5931\u8d25,"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->c:Lcom/alipay/mobile/nebulacore/web/H5InputStream$H5InputListener;

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/web/H5InputStream$H5InputListener;->onInputException()V

    :cond_1
    :goto_2
    return-object v3
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->realStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "close "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5InputStream"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->realStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->b:Ljava/net/HttpURLConnection;

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->c:Lcom/alipay/mobile/nebulacore/web/H5InputStream$H5InputListener;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebulacore/web/H5InputStream$H5InputListener;->onInputClose(Lcom/alipay/mobile/nebulacore/web/H5InputStream;)V

    :cond_2
    return-void
.end method

.method public mark(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->realStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->realStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->realStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->realStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->realStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-super {p0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->realStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
