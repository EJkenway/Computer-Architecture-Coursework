.class public Lcom/qiniu/android/http/request/UploadRequestState;
.super Ljava/lang/Object;
.source "UploadRequestState.java"


# instance fields
.field private couldUseHttp3:Z

.field private isUseOldServer:Z

.field private isUserCancel:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/qiniu/android/http/request/UploadRequestState;
    .locals 2

    .line 2
    new-instance v0, Lcom/qiniu/android/http/request/UploadRequestState;

    invoke-direct {v0}, Lcom/qiniu/android/http/request/UploadRequestState;-><init>()V

    .line 3
    iget-boolean v1, p0, Lcom/qiniu/android/http/request/UploadRequestState;->isUseOldServer:Z

    iput-boolean v1, v0, Lcom/qiniu/android/http/request/UploadRequestState;->isUseOldServer:Z

    .line 4
    iget-boolean v1, p0, Lcom/qiniu/android/http/request/UploadRequestState;->isUserCancel:Z

    iput-boolean v1, v0, Lcom/qiniu/android/http/request/UploadRequestState;->isUserCancel:Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiniu/android/http/request/UploadRequestState;->clone()Lcom/qiniu/android/http/request/UploadRequestState;

    move-result-object v0

    return-object v0
.end method

.method public couldUseHttp3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiniu/android/http/request/UploadRequestState;->couldUseHttp3:Z

    return v0
.end method

.method public isUseOldServer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiniu/android/http/request/UploadRequestState;->isUseOldServer:Z

    return v0
.end method

.method public isUserCancel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiniu/android/http/request/UploadRequestState;->isUserCancel:Z

    return v0
.end method

.method public setCouldUseHttp3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiniu/android/http/request/UploadRequestState;->couldUseHttp3:Z

    return-void
.end method

.method public setUseOldServer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiniu/android/http/request/UploadRequestState;->isUseOldServer:Z

    return-void
.end method

.method public setUserCancel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiniu/android/http/request/UploadRequestState;->isUserCancel:Z

    return-void
.end method
