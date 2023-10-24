.class public Lcom/sina/weibo/sdk/share/CopyResourceTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/sina/weibo/sdk/api/WeiboMultiMessage;",
        "Ljava/lang/Object;",
        "Lcom/sina/weibo/sdk/share/TransResourceResult;",
        ">;"
    }
.end annotation


# instance fields
.field private mCallback:Lcom/sina/weibo/sdk/share/TransResourceCallback;

.field private mReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/sdk/share/TransResourceCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/share/CopyResourceTask;->mReference:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/sina/weibo/sdk/share/CopyResourceTask;->mCallback:Lcom/sina/weibo/sdk/share/TransResourceCallback;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Lcom/sina/weibo/sdk/share/TransResourceResult;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/CopyResourceTask;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 3
    aget-object p1, p1, v2

    .line 4
    new-instance v3, Lcom/sina/weibo/sdk/share/TransResourceResult;

    invoke-direct {v3}, Lcom/sina/weibo/sdk/share/TransResourceResult;-><init>()V

    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/sina/weibo/sdk/WbSdk;->isWbInstall(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    .line 6
    invoke-static {v0}, Lcom/sina/weibo/sdk/WeiboAppManager;->queryWbInfoInternal(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/WbAppInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v4}, Lcom/sina/weibo/sdk/auth/WbAppInfo;->getSupportVersion()I

    move-result v4

    const/16 v6, 0x2a14

    if-lt v4, v6, :cond_3

    .line 8
    iget-object v4, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    if-eqz v4, :cond_1

    iget-object v4, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    if-eqz v4, :cond_1

    .line 9
    iput-object v1, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 10
    :cond_1
    iget-object v4, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    if-nez v4, :cond_2

    iget-object v4, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    if-eqz v4, :cond_4

    .line 11
    :cond_2
    iput-object v1, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 12
    iput-object v1, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    goto :goto_0

    .line 13
    :cond_3
    iput-object v1, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 14
    iput-object v1, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 15
    :cond_4
    :goto_0
    iget-object v1, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    if-eqz v1, :cond_7

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v4, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    invoke-virtual {v4}, Lcom/sina/weibo/sdk/api/MultiImageObject;->getImageList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    if-eqz v6, :cond_5

    .line 18
    invoke-static {v0, v6}, Lcom/sina/weibo/sdk/utils/FileUtils;->isImageFile(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 19
    invoke-static {v0, v6, v5}, Lcom/sina/weibo/sdk/share/ShareUtils;->copyFileToWeiboTem(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 21
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_6
    iget-object v4, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    invoke-virtual {v4, v1}, Lcom/sina/weibo/sdk/api/MultiImageObject;->setImageList(Ljava/util/ArrayList;)V

    .line 23
    :cond_7
    iget-object v1, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    if-eqz v1, :cond_8

    .line 24
    iget-object v1, v1, Lcom/sina/weibo/sdk/api/VideoSourceObject;->videoPath:Landroid/net/Uri;

    if-eqz v1, :cond_8

    .line 25
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/FileUtils;->isVideoFile(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 26
    invoke-static {v0, v1, v2}, Lcom/sina/weibo/sdk/share/ShareUtils;->copyFileToWeiboTem(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Lcom/sina/weibo/sdk/api/VideoSourceObject;->videoPath:Landroid/net/Uri;

    .line 28
    iget-object v1, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    invoke-static {v0}, Lcom/sina/weibo/sdk/utils/ImageUtils;->getVideoDuring(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/sina/weibo/sdk/api/VideoSourceObject;->during:J

    .line 29
    :cond_8
    iput-object p1, v3, Lcom/sina/weibo/sdk/share/TransResourceResult;->message:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 30
    iput-boolean v5, v3, Lcom/sina/weibo/sdk/share/TransResourceResult;->transDone:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 31
    :catch_0
    iput-boolean v2, v3, Lcom/sina/weibo/sdk/share/TransResourceResult;->transDone:Z

    :goto_2
    return-object v3
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/share/CopyResourceTask;->doInBackground([Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Lcom/sina/weibo/sdk/share/TransResourceResult;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/sina/weibo/sdk/share/TransResourceResult;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/CopyResourceTask;->mCallback:Lcom/sina/weibo/sdk/share/TransResourceCallback;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/sina/weibo/sdk/share/TransResourceCallback;->onTransFinish(Lcom/sina/weibo/sdk/share/TransResourceResult;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sina/weibo/sdk/share/TransResourceResult;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/share/CopyResourceTask;->onPostExecute(Lcom/sina/weibo/sdk/share/TransResourceResult;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
