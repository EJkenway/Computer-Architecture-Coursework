.class Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1$1;
.super Ljava/lang/Object;
.source "SystemHttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1;->onResponse(Lokhttp3/c;Lgl3/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1;

.field public final synthetic val$response:Lgl3/r;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1;Lgl3/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1$1;->this$1:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1;

    iput-object p2, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1$1;->val$response:Lgl3/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1$1;->this$1:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1;

    iget-object v0, v0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1;->this$0:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;

    invoke-static {v0}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->access$100(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)Lcom/qiniu/android/http/request/Request;

    move-result-object v1

    iget-object v2, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1$1;->val$response:Lgl3/r;

    iget-object v3, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1$1;->this$1:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1;

    iget-object v3, v3, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1;->this$0:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;

    invoke-static {v3}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->access$200(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->access$400(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;Lcom/qiniu/android/http/request/Request;Lgl3/r;Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;)V

    return-void
.end method
