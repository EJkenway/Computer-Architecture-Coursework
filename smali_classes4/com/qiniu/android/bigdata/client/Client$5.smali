.class Lcom/qiniu/android/bigdata/client/Client$5;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Lokhttp3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/bigdata/client/Client;->asyncSend(Lgl3/q$a;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/bigdata/client/CompletionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiniu/android/bigdata/client/Client;

.field public final synthetic val$complete:Lcom/qiniu/android/bigdata/client/CompletionHandler;

.field public final synthetic val$totalSize:J

.field public final synthetic val$upToken:Lcom/qiniu/android/storage/UpToken;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/bigdata/client/Client;Lcom/qiniu/android/bigdata/client/CompletionHandler;Lcom/qiniu/android/storage/UpToken;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/bigdata/client/Client$5;->this$0:Lcom/qiniu/android/bigdata/client/Client;

    iput-object p2, p0, Lcom/qiniu/android/bigdata/client/Client$5;->val$complete:Lcom/qiniu/android/bigdata/client/CompletionHandler;

    iput-object p3, p0, Lcom/qiniu/android/bigdata/client/Client$5;->val$upToken:Lcom/qiniu/android/storage/UpToken;

    iput-wide p4, p0, Lcom/qiniu/android/bigdata/client/Client$5;->val$totalSize:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/c;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 2
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 3
    instance-of v0, p2, Lcom/qiniu/android/http/CancellationHandler$CancellationException;

    if-eqz v0, :cond_0

    const/4 p1, -0x2

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1

    const/16 p1, -0x3eb

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "Broken pipe"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, -0x3ed

    goto :goto_0

    .line 6
    :cond_2
    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_3

    const/16 p1, -0x3e9

    goto :goto_0

    .line 7
    :cond_3
    instance-of p1, p2, Ljava/net/ConnectException;

    if-eqz p1, :cond_4

    const/16 p1, -0x3ec

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    .line 8
    :goto_0
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, v0, p2}, Lcom/qiniu/android/http/ResponseInfo;->create(Lcom/qiniu/android/http/request/Request;ILjava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/qiniu/android/bigdata/client/Client$5;->val$complete:Lcom/qiniu/android/bigdata/client/CompletionHandler;

    invoke-interface {p2, p1, v0}, Lcom/qiniu/android/bigdata/client/CompletionHandler;->complete(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onResponse(Lokhttp3/c;Lgl3/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lgl3/r;->k0()Lgl3/q;

    move-result-object p1

    invoke-virtual {p1}, Lgl3/q;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiniu/android/bigdata/client/Client$ResponseTag;

    .line 2
    iget-object v1, p1, Lcom/qiniu/android/bigdata/client/Client$ResponseTag;->ip:Ljava/lang/String;

    iget-wide v2, p1, Lcom/qiniu/android/bigdata/client/Client$ResponseTag;->duration:J

    iget-object v4, p0, Lcom/qiniu/android/bigdata/client/Client$5;->val$upToken:Lcom/qiniu/android/storage/UpToken;

    iget-wide v5, p0, Lcom/qiniu/android/bigdata/client/Client$5;->val$totalSize:J

    iget-object v7, p0, Lcom/qiniu/android/bigdata/client/Client$5;->val$complete:Lcom/qiniu/android/bigdata/client/CompletionHandler;

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/qiniu/android/bigdata/client/Client;->access$100(Lgl3/r;Ljava/lang/String;JLcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/bigdata/client/CompletionHandler;)V

    return-void
.end method
