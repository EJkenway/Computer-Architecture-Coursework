.class final Lcom/tencent/lbssearch/HttpProvider$1;
.super Landroid/os/AsyncTask;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/lbssearch/HttpProvider;->get(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/lbssearch/object/RequestParams;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/map/tools/net/http/HttpResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/lbssearch/object/RequestParams;

.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic e:Lcom/tencent/map/tools/net/http/HttpResponseListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/lbssearch/object/RequestParams;Ljava/lang/Class;Lcom/tencent/map/tools/net/http/HttpResponseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/lbssearch/HttpProvider$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/lbssearch/HttpProvider$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/lbssearch/HttpProvider$1;->c:Lcom/tencent/lbssearch/object/RequestParams;

    iput-object p4, p0, Lcom/tencent/lbssearch/HttpProvider$1;->d:Ljava/lang/Class;

    iput-object p5, p0, Lcom/tencent/lbssearch/HttpProvider$1;->e:Lcom/tencent/map/tools/net/http/HttpResponseListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Lcom/tencent/lbssearch/httpresponse/BaseObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/lbssearch/HttpProvider$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/map/tools/net/NetManager;->builder(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/lbssearch/HttpProvider$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/lbssearch/HttpProvider$1;->c:Lcom/tencent/lbssearch/object/RequestParams;

    invoke-static {v1, v2}, Lcom/tencent/lbssearch/HttpProvider;->access$000(Ljava/lang/String;Lcom/tencent/lbssearch/object/RequestParams;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->doGet()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/lbssearch/HttpProvider$1;->c:Lcom/tencent/lbssearch/object/RequestParams;

    invoke-virtual {v1}, Lcom/tencent/lbssearch/object/RequestParams;->isDebuggable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[RESP]:\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tencent/lbssearch/HttpProvider$1;->d:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/tencent/lbssearch/HttpProvider;->parse(Lcom/tencent/map/tools/net/NetResponse;Ljava/lang/Class;)Lcom/tencent/lbssearch/httpresponse/BaseObject;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/lbssearch/httpresponse/BaseObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/lbssearch/HttpProvider$1;->e:Lcom/tencent/map/tools/net/http/HttpResponseListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    const/4 v1, 0x0

    const-string v2, "unknown error"

    .line 7
    invoke-interface {v0, p1, v2, v1}, Lcom/tencent/map/tools/net/http/HttpResponseListener;->onFailure(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/lbssearch/httpresponse/BaseObject;->isStatusOk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/tencent/lbssearch/HttpProvider$1;->e:Lcom/tencent/map/tools/net/http/HttpResponseListener;

    iget v1, p1, Lcom/tencent/lbssearch/httpresponse/BaseObject;->status:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/map/tools/net/http/HttpResponseListener;->onSuccess(ILjava/lang/Object;)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/tencent/lbssearch/HttpProvider$1;->e:Lcom/tencent/map/tools/net/http/HttpResponseListener;

    iget v1, p1, Lcom/tencent/lbssearch/httpresponse/BaseObject;->status:I

    iget-object v2, p1, Lcom/tencent/lbssearch/httpresponse/BaseObject;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/lbssearch/httpresponse/BaseObject;->exception:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/map/tools/net/http/HttpResponseListener;->onFailure(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/lbssearch/HttpProvider$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/map/tools/net/NetManager;->builder(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/lbssearch/HttpProvider$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/lbssearch/HttpProvider$1;->c:Lcom/tencent/lbssearch/object/RequestParams;

    invoke-static {v0, v1}, Lcom/tencent/lbssearch/HttpProvider;->access$000(Ljava/lang/String;Lcom/tencent/lbssearch/object/RequestParams;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->doGet()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/tencent/lbssearch/HttpProvider$1;->c:Lcom/tencent/lbssearch/object/RequestParams;

    invoke-virtual {v0}, Lcom/tencent/lbssearch/object/RequestParams;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[RESP]:\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/lbssearch/HttpProvider$1;->d:Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/tencent/lbssearch/HttpProvider;->parse(Lcom/tencent/map/tools/net/NetResponse;Ljava/lang/Class;)Lcom/tencent/lbssearch/httpresponse/BaseObject;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/tencent/lbssearch/httpresponse/BaseObject;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/lbssearch/HttpProvider$1;->e:Lcom/tencent/map/tools/net/http/HttpResponseListener;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    const/4 v1, 0x0

    const-string v2, "unknown error"

    .line 4
    invoke-interface {v0, p1, v2, v1}, Lcom/tencent/map/tools/net/http/HttpResponseListener;->onFailure(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/lbssearch/httpresponse/BaseObject;->isStatusOk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tencent/lbssearch/HttpProvider$1;->e:Lcom/tencent/map/tools/net/http/HttpResponseListener;

    iget v1, p1, Lcom/tencent/lbssearch/httpresponse/BaseObject;->status:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/map/tools/net/http/HttpResponseListener;->onSuccess(ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/lbssearch/HttpProvider$1;->e:Lcom/tencent/map/tools/net/http/HttpResponseListener;

    iget v1, p1, Lcom/tencent/lbssearch/httpresponse/BaseObject;->status:I

    iget-object v2, p1, Lcom/tencent/lbssearch/httpresponse/BaseObject;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/lbssearch/httpresponse/BaseObject;->exception:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/map/tools/net/http/HttpResponseListener;->onFailure(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
