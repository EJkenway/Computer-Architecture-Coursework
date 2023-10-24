.class public Lcom/noah/external/download/download/downloader/impl/connection/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/IOException;)I
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    const/16 v0, 0x32f

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/net/SocketException;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Permission denied"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x336

    goto :goto_0

    :cond_1
    const-string v1, "Connection reset"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x334

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    if-eqz v0, :cond_3

    const/16 v0, 0x325

    goto :goto_0

    .line 7
    :cond_3
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_4

    const/16 v0, 0x32b

    goto :goto_0

    :cond_4
    const/16 v0, 0x327

    goto :goto_0

    .line 8
    :cond_5
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_6

    const/16 v0, 0x324

    goto :goto_0

    :cond_6
    const/16 v0, 0x321

    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ConnectionUtil][determineErrorCode] ioe:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " code:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/external/download/download/downloader/c;->a(Ljava/lang/String;)V

    return v0
.end method
