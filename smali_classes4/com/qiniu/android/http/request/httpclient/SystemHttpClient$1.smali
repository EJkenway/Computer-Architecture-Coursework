.class Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1;
.super Ljava/lang/Object;
.source "SystemHttpClient.java"

# interfaces
.implements Lokhttp3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->request(Lcom/qiniu/android/http/request/Request;Lcom/qiniu/android/http/request/IRequestClient$Options;Lcom/qiniu/android/http/request/IRequestClient$Progress;Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1;->this$0:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/c;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 2
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1;->this$0:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;

    invoke-static {v1, p2}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->access$000(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;Ljava/lang/Exception;)I

    move-result p2

    .line 4
    invoke-interface {p1}, Lokhttp3/c;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, -0x2

    const-string v0, "user cancelled"

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1;->this$0:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;

    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->access$100(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)Lcom/qiniu/android/http/request/Request;

    move-result-object v1

    iget-object v2, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1;->this$0:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;

    invoke-static {v2}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->access$200(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;

    move-result-object v2

    invoke-static {p1, v1, p2, v0, v2}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->access$300(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;Lcom/qiniu/android/http/request/Request;ILjava/lang/String;Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;)V

    return-void
.end method

.method public onResponse(Lokhttp3/c;Lgl3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1$1;

    invoke-direct {p1, p0, p2}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1$1;-><init>(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1;Lgl3/r;)V

    invoke-static {p1}, Lcom/qiniu/android/utils/AsyncRun;->runInBack(Ljava/lang/Runnable;)V

    return-void
.end method
