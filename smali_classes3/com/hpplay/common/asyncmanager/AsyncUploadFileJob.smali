.class public Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field public id:I

.field private inParameter:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;

.field private requestListener:Lcom/hpplay/common/asyncmanager/AsyncUploadFileListener;

.field private uploadFileRequest:Lcom/hpplay/common/asyncmanager/UploadFileRequest;


# direct methods
.method public constructor <init>(Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;Lcom/hpplay/common/asyncmanager/AsyncUploadFileListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "AsyncUploadFileJob"

    .line 2
    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;->TAG:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;->inParameter:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;

    .line 4
    iput-object p2, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;->requestListener:Lcom/hpplay/common/asyncmanager/AsyncUploadFileListener;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p1, Lcom/hpplay/common/asyncmanager/UploadFileRequest;

    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;->inParameter:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;

    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;

    iget-object v1, v0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;->url:Ljava/lang/String;

    iget-object v2, v0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;->localPath:[Ljava/lang/String;

    iget-object v3, v0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;->headParameter:Ljava/util/Map;

    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;->httpMethod:Lcom/hpplay/common/asyncmanager/HttpMethod;

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/hpplay/common/asyncmanager/UploadFileRequest;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Lcom/hpplay/common/asyncmanager/HttpMethod;)V

    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;->uploadFileRequest:Lcom/hpplay/common/asyncmanager/UploadFileRequest;

    .line 2
    invoke-virtual {p1}, Lcom/hpplay/common/asyncmanager/UploadFileRequest;->uploadFile()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;->requestListener:Lcom/hpplay/common/asyncmanager/AsyncUploadFileListener;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;->inParameter:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;

    iget-object v1, p1, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;

    const/4 v2, 0x1

    iput v2, v1, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;->resultType:I

    .line 4
    invoke-interface {v0, p1}, Lcom/hpplay/common/asyncmanager/AsyncUploadFileListener;->onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;->inParameter:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;

    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;

    const/4 v1, 0x0

    iput v1, v0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;->resultType:I

    .line 6
    invoke-virtual {v0, p1}, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;->setResult(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;->requestListener:Lcom/hpplay/common/asyncmanager/AsyncUploadFileListener;

    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;->inParameter:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;

    invoke-interface {p1, v0}, Lcom/hpplay/common/asyncmanager/AsyncUploadFileListener;->onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;)V

    :goto_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;->requestListener:Lcom/hpplay/common/asyncmanager/AsyncUploadFileListener;

    :cond_1
    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method
