.class Lcom/qiniu/android/bigdata/client/Client$2;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Lokhttp3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/bigdata/client/Client;-><init>(Lcom/qiniu/android/http/ProxyConfiguration;IILcom/qiniu/android/http/UrlConverter;Lcom/qiniu/android/http/dns/Dns;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiniu/android/bigdata/client/Client;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/bigdata/client/Client;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/bigdata/client/Client$2;->this$0:Lcom/qiniu/android/bigdata/client/Client;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/j$a;)Lgl3/r;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/j$a;->request()Lgl3/q;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-interface {p1, v0}, Lokhttp3/j$a;->a(Lgl3/q;)Lgl3/r;

    move-result-object v3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    invoke-virtual {v0}, Lgl3/q;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiniu/android/bigdata/client/Client$ResponseTag;

    .line 6
    :try_start_0
    invoke-interface {p1}, Lokhttp3/j$a;->b()Lgl3/e;

    move-result-object p1

    invoke-interface {p1}, Lgl3/e;->b()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    .line 8
    :goto_0
    iput-object p1, v0, Lcom/qiniu/android/bigdata/client/Client$ResponseTag;->ip:Ljava/lang/String;

    sub-long/2addr v4, v1

    .line 9
    iput-wide v4, v0, Lcom/qiniu/android/bigdata/client/Client$ResponseTag;->duration:J

    return-object v3
.end method
