.class public Lcom/sina/weibo/sdk/network/impl/FixRequestTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/weibo/sdk/network/RequestCancelable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/network/impl/FixRequestTask$RequestCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lcom/sina/weibo/sdk/network/RequestCancelable;"
    }
.end annotation


# instance fields
.field private callback:Lcom/sina/weibo/sdk/network/impl/FixRequestTask$RequestCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/sdk/network/impl/FixRequestTask<",
            "TT;TR;>.RequestCallback;"
        }
    .end annotation
.end field

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sina/weibo/sdk/network/impl/FixRequestTask;->param:Lcom/sina/weibo/sdk/network/IRequestParam;

    .line 3
    iput-object p2, p0, Lcom/sina/weibo/sdk/network/impl/FixRequestTask;->target:Lcom/sina/weibo/sdk/network/target/Target;

    .line 4
    new-instance p1, Lcom/sina/weibo/sdk/network/impl/FixRequestTask$RequestCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/sina/weibo/sdk/network/impl/FixRequestTask$RequestCallback;-><init>(Lcom/sina/weibo/sdk/network/impl/FixRequestTask;Lcom/sina/weibo/sdk/network/impl/FixRequestTask$1;)V

    iput-object p1, p0, Lcom/sina/weibo/sdk/network/impl/FixRequestTask;->callback:Lcom/sina/weibo/sdk/network/impl/FixRequestTask$RequestCallback;

    return-void
.end method

.method public static synthetic access$100(Lcom/sina/weibo/sdk/network/impl/FixRequestTask;)Lcom/sina/weibo/sdk/network/target/Target;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sina/weibo/sdk/network/impl/FixRequestTask;->target:Lcom/sina/weibo/sdk/network/target/Target;

    return-object p0
.end method


# virtual methods
.method public cancelRequest()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/network/impl/FixRequestTask;->run()V

    return-void
.end method

.method public isCancelRequest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 7

    .line 1
    new-instance v0, Lcom/sina/weibo/sdk/network/base/RequestResult;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/network/base/RequestResult;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/sina/weibo/sdk/network/impl/FixRequestTask;->param:Lcom/sina/weibo/sdk/network/IRequestParam;

    invoke-interface {v1}, Lcom/sina/weibo/sdk/network/IRequestParam;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/sdk/net/NetStateManager;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "Task"

    if-nez v1, :cond_0

    const-string v1, "FixRequestTask:android.permission.ACCESS_NETWORK_STATE"

    .line 3
    invoke-static {v2, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/sina/weibo/sdk/network/exception/SdkException;

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-direct {v1, v3}, Lcom/sina/weibo/sdk/network/exception/SdkException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/network/base/RequestResult;->setE(Ljava/lang/Exception;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/network/impl/FixRequestTask;->param:Lcom/sina/weibo/sdk/network/IRequestParam;

    invoke-interface {v1}, Lcom/sina/weibo/sdk/network/IRequestParam;->needIntercept()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-static {}, Lcom/sina/weibo/sdk/network/intercept/GlobalInterceptHelper;->init()Lcom/sina/weibo/sdk/network/intercept/GlobalInterceptHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/sdk/network/intercept/GlobalInterceptHelper;->getGlobalIntercept()Ljava/util/HashMap;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/sdk/network/IRequestIntercept;

    if-eqz v5, :cond_1

    .line 10
    iget-object v6, p0, Lcom/sina/weibo/sdk/network/impl/FixRequestTask;->param:Lcom/sina/weibo/sdk/network/IRequestParam;

    invoke-interface {v5, v6, v1}, Lcom/sina/weibo/sdk/network/IRequestIntercept;->needIntercept(Lcom/sina/weibo/sdk/network/IRequestParam;Landroid/os/Bundle;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    iget-object v6, p0, Lcom/sina/weibo/sdk/network/impl/FixRequestTask;->param:Lcom/sina/weibo/sdk/network/IRequestParam;

    invoke-interface {v5, v6, v1}, Lcom/sina/weibo/sdk/network/IRequestIntercept;->doIntercept(Lcom/sina/weibo/sdk/network/IRequestParam;Landroid/os/Bundle;)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/sdk/network/impl/FixRequestTask;->param:Lcom/sina/weibo/sdk/network/IRequestParam;

    invoke-interface {v3}, Lcom/sina/weibo/sdk/network/IRequestParam;->getIntercept()Ljava/util/ArrayList;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/sdk/network/IRequestIntercept;

    .line 14
    iget-object v5, p0, Lcom/sina/weibo/sdk/network/impl/FixRequestTask;->param:Lcom/sina/weibo/sdk/network/IRequestParam;

    invoke-interface {v4, v5, v1}, Lcom/sina/weibo/sdk/network/IRequestIntercept;->needIntercept(Lcom/sina/weibo/sdk/network/IRequestParam;Landroid/os/Bundle;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    iget-object v5, p0, Lcom/sina/weibo/sdk/network/impl/FixRequestTask;->param:Lcom/sina/weibo/sdk/network/IRequestParam;

    invoke-interface {v4, v5, v1}, Lcom/sina/weibo/sdk/network/IRequestIntercept;->doIntercept(Lcom/sina/weibo/sdk/network/IRequestParam;Landroid/os/Bundle;)Z

    goto :goto_1

    .line 16
    :cond_4
    iget-object v3, p0, Lcom/sina/weibo/sdk/network/impl/FixRequestTask;->param:Lcom/sina/weibo/sdk/network/IRequestParam;

    invoke-interface {v3}, Lcom/sina/weibo/sdk/network/IRequestParam;->getGetBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17
    iget-object v3, p0, Lcom/sina/weibo/sdk/network/impl/FixRequestTask;->param:Lcom/sina/weibo/sdk/network/IRequestParam;

    invoke-interface {v3}, Lcom/sina/weibo/sdk/network/IRequestParam;->getPostBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/sina/weibo/sdk/network/exception/InterceptException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FixRequestTask:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/network/base/RequestResult;->setE(Ljava/lang/Exception;)V

    .line 20
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/sdk/network/impl/FixRequestTask;->callback:Lcom/sina/weibo/sdk/network/impl/FixRequestTask$RequestCallback;

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 21
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 22
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 24
    :cond_5
    :goto_2
    :try_start_1
    iget-object v1, p0, Lcom/sina/weibo/sdk/network/impl/FixRequestTask;->param:Lcom/sina/weibo/sdk/network/IRequestParam;

    invoke-static {v1}, Lcom/sina/weibo/sdk/network/impl/RequestEngine;->request(Lcom/sina/weibo/sdk/network/IRequestParam;)Lcom/sina/weibo/sdk/network/base/WbResponse;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/sina/weibo/sdk/network/impl/FixRequestTask;->target:Lcom/sina/weibo/sdk/network/target/Target;

    invoke-interface {v2, v1}, Lcom/sina/weibo/sdk/network/target/Target;->transResponse(Lcom/sina/weibo/sdk/network/base/WbResponse;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/sina/weibo/sdk/network/impl/FixRequestTask;->target:Lcom/sina/weibo/sdk/network/target/Target;

    invoke-interface {v3, v2}, Lcom/sina/weibo/sdk/network/target/Target;->onRequestSuccessBg(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0, v2}, Lcom/sina/weibo/sdk/network/base/RequestResult;->setResponse(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :try_start_2
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/network/base/WbResponse;->body()Lcom/sina/weibo/sdk/network/base/WbResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/network/base/WbResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 29
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_1
    move-exception v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/network/base/RequestResult;->setE(Ljava/lang/Exception;)V

    .line 31
    :catch_2
    :cond_6
    :goto_3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/sdk/network/impl/FixRequestTask;->callback:Lcom/sina/weibo/sdk/network/impl/FixRequestTask$RequestCallback;

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 32
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 33
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
