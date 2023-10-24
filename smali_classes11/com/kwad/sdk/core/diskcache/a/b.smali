.class public final Lcom/kwad/sdk/core/diskcache/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kwad/sdk/core/diskcache/kwai/a;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/diskcache/kwai/a;->bp(Ljava/lang/String;)Lcom/kwad/sdk/core/diskcache/kwai/a$c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/diskcache/kwai/a$c;->aV(I)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/kwad/sdk/core/diskcache/kwai/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/diskcache/a/b$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/kwad/sdk/core/diskcache/a/b$1;-><init>(Lcom/kwad/sdk/core/diskcache/kwai/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/diskcache/kwai/a;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/network/kwai/a$a;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/core/diskcache/kwai/a;->bq(Ljava/lang/String;)Lcom/kwad/sdk/core/diskcache/kwai/a$a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/diskcache/kwai/a$a;->aS(I)Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {p1, v1, p3}, Lcom/kwad/sdk/core/diskcache/a/b;->a(Ljava/lang/String;Ljava/io/OutputStream;Lcom/kwad/sdk/core/network/kwai/a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/kwad/sdk/core/diskcache/kwai/a$a;->commit()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/kwad/sdk/core/diskcache/kwai/a$a;->abort()V

    :goto_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/diskcache/kwai/a;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/kwad/sdk/core/network/kwai/a$a;->msg:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return v0

    :goto_3
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/io/OutputStream;Lcom/kwad/sdk/core/network/kwai/a$a;)Z
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, Lcom/kwad/sdk/core/network/kwai/a;->a(Ljava/lang/String;Ljava/io/OutputStream;Lcom/kwad/sdk/core/network/kwai/a$a;I)Z

    move-result p0

    return p0
.end method
