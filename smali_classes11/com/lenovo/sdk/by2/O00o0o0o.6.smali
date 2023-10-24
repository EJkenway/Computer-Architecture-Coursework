.class public Lcom/lenovo/sdk/by2/O00o0o0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Lcom/lenovo/sdk/by2/O00o0ooo;

.field public O00000o:Z

.field public O00000o0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00o0o0o;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0ooo;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00o0o0o;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/by2/O00o0ooo;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x1388

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/high16 v2, 0x800000

    new-array v2, v2, [B

    const/4 v3, -0x1

    const/4 v4, -0x1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/io/FilterInputStream;->read([B)I

    move-result v5

    if-eq v5, v3, :cond_2

    add-int/2addr v4, v5

    iget-boolean v5, p0, Lcom/lenovo/sdk/by2/O00o0o0o;->O00000o0:Z

    if-nez v5, :cond_1

    const/high16 v5, 0x200000

    if-lt v4, v5, :cond_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "preload completed or cancel preload\uff1a"

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/sdk/by2/O00o0o0o;->O00000o0:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00oO00O;->O00000Oo(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    if-ne v4, v3, :cond_3

    const-string v0, "preload failed\uff1a"

    :try_start_3
    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00oO00O;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o0o0o;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0ooo;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00o0o0o;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/lenovo/sdk/by2/O00o0ooo;->O00000Oo(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_0
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v3, "ex end preload\uff1a"

    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00oO00O;->O00000Oo(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-void

    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v1
.end method

.method public O000000o(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O00o0o0o;->O00000o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O00o0o0o;->O00000o:Z

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O00o0o0o;->O00000o0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00o0o0o;->O000000o()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O00o0o0o;->O00000o:Z

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O00o0o0o;->O00000o0:Z

    return-void
.end method
