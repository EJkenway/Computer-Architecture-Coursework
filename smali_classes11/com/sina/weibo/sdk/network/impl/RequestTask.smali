.class public Lcom/sina/weibo/sdk/network/impl/RequestTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/sina/weibo/sdk/network/RequestCancelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lcom/sina/weibo/sdk/network/base/RequestResult;",
        ">;",
        "Lcom/sina/weibo/sdk/network/RequestCancelable;"
    }
.end annotation


# instance fields
.field private param:Lcom/sina/weibo/sdk/network/IRequestParam;

.field public tClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private target:Lcom/sina/weibo/sdk/network/target/Target;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/sdk/network/target/Target<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sina/weibo/sdk/network/IRequestParam;Lcom/sina/weibo/sdk/network/target/Target;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/sdk/network/IRequestParam;",
            "Lcom/sina/weibo/sdk/network/target/Target<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sina/weibo/sdk/network/impl/RequestTask;->param:Lcom/sina/weibo/sdk/network/IRequestParam;

    .line 3
    iput-object p2, p0, Lcom/sina/weibo/sdk/network/impl/RequestTask;->target:Lcom/sina/weibo/sdk/network/target/Target;

    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 0

    return-void
.end method

.method public varargs doInBackground([Ljava/lang/Object;)Lcom/sina/weibo/sdk/network/base/RequestResult;
    .locals 5

    .line 2
    new-instance p1, Lcom/sina/weibo/sdk/network/base/RequestResult;

    invoke-direct {p1}, Lcom/sina/weibo/sdk/network/base/RequestResult;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestTask;->param:Lcom/sina/weibo/sdk/network/IRequestParam;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/network/IRequestParam;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/net/NetStateManager;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Task"

    const-string v1, "RequestTask:android.permission.ACCESS_NETWORK_STATE"

    .line 4
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/sina/weibo/sdk/network/exception/SdkException;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/network/exception/SdkException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/network/base/RequestResult;->setE(Ljava/lang/Exception;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestTask;->param:Lcom/sina/weibo/sdk/network/IRequestParam;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/network/IRequestParam;->needIntercept()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-static {}, Lcom/sina/weibo/sdk/network/intercept/GlobalInterceptHelper;->init()Lcom/sina/weibo/sdk/network/intercept/GlobalInterceptHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/network/intercept/GlobalInterceptHelper;->getGlobalIntercept()Ljava/util/HashMap;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/sdk/network/IRequestIntercept;

    if-eqz v3, :cond_1

    .line 11
    iget-object v4, p0, Lcom/sina/weibo/sdk/network/impl/RequestTask;->param:Lcom/sina/weibo/sdk/network/IRequestParam;

    invoke-interface {v3, v4, v0}, Lcom/sina/weibo/sdk/network/IRequestIntercept;->needIntercept(Lcom/sina/weibo/sdk/network/IRequestParam;Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    iget-object v4, p0, Lcom/sina/weibo/sdk/network/impl/RequestTask;->param:Lcom/sina/weibo/sdk/network/IRequestParam;

    invoke-interface {v3, v4, v0}, Lcom/sina/weibo/sdk/network/IRequestIntercept;->doIntercept(Lcom/sina/weibo/sdk/network/IRequestParam;Landroid/os/Bundle;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/sdk/network/impl/RequestTask;->param:Lcom/sina/weibo/sdk/network/IRequestParam;

    invoke-interface {v1}, Lcom/sina/weibo/sdk/network/IRequestParam;->getIntercept()Ljava/util/ArrayList;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/sdk/network/IRequestIntercept;

    .line 15
    iget-object v3, p0, Lcom/sina/weibo/sdk/network/impl/RequestTask;->param:Lcom/sina/weibo/sdk/network/IRequestParam;

    invoke-interface {v2, v3, v0}, Lcom/sina/weibo/sdk/network/IRequestIntercept;->needIntercept(Lcom/sina/weibo/sdk/network/IRequestParam;Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    iget-object v3, p0, Lcom/sina/weibo/sdk/network/impl/RequestTask;->param:Lcom/sina/weibo/sdk/network/IRequestParam;

    invoke-interface {v2, v3, v0}, Lcom/sina/weibo/sdk/network/IRequestIntercept;->doIntercept(Lcom/sina/weibo/sdk/network/IRequestParam;Landroid/os/Bundle;)Z

    goto :goto_1

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/sdk/network/impl/RequestTask;->param:Lcom/sina/weibo/sdk/network/IRequestParam;

    invoke-interface {v1}, Lcom/sina/weibo/sdk/network/IRequestParam;->getPostBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/sina/weibo/sdk/network/exception/InterceptException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/network/base/RequestResult;->setE(Ljava/lang/Exception;)V

    return-object p1

    .line 19
    :cond_5
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestTask;->param:Lcom/sina/weibo/sdk/network/IRequestParam;

    invoke-static {v0}, Lcom/sina/weibo/sdk/network/impl/RequestEngine;->request(Lcom/sina/weibo/sdk/network/IRequestParam;)Lcom/sina/weibo/sdk/network/base/WbResponse;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/sina/weibo/sdk/network/impl/RequestTask;->target:Lcom/sina/weibo/sdk/network/target/Target;

    invoke-interface {v1, v0}, Lcom/sina/weibo/sdk/network/target/Target;->transResponse(Lcom/sina/weibo/sdk/network/base/WbResponse;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/sina/weibo/sdk/network/impl/RequestTask;->target:Lcom/sina/weibo/sdk/network/target/Target;

    invoke-interface {v2, v1}, Lcom/sina/weibo/sdk/network/target/Target;->onRequestSuccessBg(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1, v1}, Lcom/sina/weibo/sdk/network/base/RequestResult;->setResponse(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    :try_start_2
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/network/base/WbResponse;->body()Lcom/sina/weibo/sdk/network/base/WbResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/network/base/WbResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_1
    move-exception v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/network/base/RequestResult;->setE(Ljava/lang/Exception;)V

    :catch_2
    :cond_6
    :goto_3
    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/network/impl/RequestTask;->doInBackground([Ljava/lang/Object;)Lcom/sina/weibo/sdk/network/base/RequestResult;

    move-result-object p1

    return-object p1
.end method

.method public isCancelRequest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPostExecute(Lcom/sina/weibo/sdk/network/base/RequestResult;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestTask;->target:Lcom/sina/weibo/sdk/network/target/Target;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/sina/weibo/sdk/network/target/Target;->onRequestDone()V

    .line 5
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/network/base/RequestResult;->getE()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestTask;->target:Lcom/sina/weibo/sdk/network/target/Target;

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/network/base/RequestResult;->getE()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sina/weibo/sdk/network/target/Target;->onFailure(Ljava/lang/Exception;)V

    .line 7
    iget-object p1, p0, Lcom/sina/weibo/sdk/network/impl/RequestTask;->target:Lcom/sina/weibo/sdk/network/target/Target;

    invoke-interface {p1}, Lcom/sina/weibo/sdk/network/target/Target;->onError()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestTask;->target:Lcom/sina/weibo/sdk/network/target/Target;

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/network/base/RequestResult;->getResponse()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sina/weibo/sdk/network/target/Target;->onRequestSuccess(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sina/weibo/sdk/network/base/RequestResult;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/network/impl/RequestTask;->onPostExecute(Lcom/sina/weibo/sdk/network/base/RequestResult;)V

    return-void
.end method
