.class public Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$RequestRunner;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestRunner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$AsyncTaskResult<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHttpMethod:Ljava/lang/String;

.field private final mListener:Lcom/sina/weibo/sdk/net/RequestListener;

.field private final mParams:Lcom/sina/weibo/sdk/net/WeiboParameters;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$RequestRunner;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$RequestRunner;->mUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$RequestRunner;->mParams:Lcom/sina/weibo/sdk/net/WeiboParameters;

    .line 5
    iput-object p4, p0, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$RequestRunner;->mHttpMethod:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$RequestRunner;->mListener:Lcom/sina/weibo/sdk/net/RequestListener;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$AsyncTaskResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$AsyncTaskResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$RequestRunner;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$RequestRunner;->mUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$RequestRunner;->mHttpMethod:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$RequestRunner;->mParams:Lcom/sina/weibo/sdk/net/WeiboParameters;

    invoke-static {p1, v0, v1, v2}, Lcom/sina/weibo/sdk/net/HttpManager;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$AsyncTaskResult;

    invoke-direct {v0, p1}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$AsyncTaskResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/sina/weibo/sdk/exception/WeiboException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContentValues"

    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$AsyncTaskResult;

    invoke-direct {v0, p1}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$AsyncTaskResult;-><init>(Lcom/sina/weibo/sdk/exception/WeiboException;)V

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$RequestRunner;->doInBackground([Ljava/lang/Void;)Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$AsyncTaskResult;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$AsyncTaskResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$AsyncTaskResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$AsyncTaskResult;->getError()Lcom/sina/weibo/sdk/exception/WeiboException;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$RequestRunner;->mListener:Lcom/sina/weibo/sdk/net/RequestListener;

    invoke-interface {p1, v0}, Lcom/sina/weibo/sdk/net/RequestListener;->onWeiboException(Lcom/sina/weibo/sdk/exception/WeiboException;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$RequestRunner;->mListener:Lcom/sina/weibo/sdk/net/RequestListener;

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$AsyncTaskResult;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/sina/weibo/sdk/net/RequestListener;->onComplete(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$AsyncTaskResult;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$RequestRunner;->onPostExecute(Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$AsyncTaskResult;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method
