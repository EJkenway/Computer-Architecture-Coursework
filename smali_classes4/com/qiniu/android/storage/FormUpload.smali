.class Lcom/qiniu/android/storage/FormUpload;
.super Lcom/qiniu/android/storage/BaseUpload;
.source "FormUpload.java"


# instance fields
.field private isAsync:Z

.field private final upProgress:Lcom/qiniu/android/storage/UpProgress;

.field private uploadTransaction:Lcom/qiniu/android/http/request/RequestTransaction;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/BaseUpload$UpTaskCompletionHandler;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/qiniu/android/storage/BaseUpload;-><init>([BLjava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/BaseUpload$UpTaskCompletionHandler;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/qiniu/android/storage/FormUpload;->isAsync:Z

    .line 3
    new-instance p1, Lcom/qiniu/android/storage/UpProgress;

    iget-object p2, p0, Lcom/qiniu/android/storage/BaseUpload;->option:Lcom/qiniu/android/storage/UploadOptions;

    iget-object p2, p2, Lcom/qiniu/android/storage/UploadOptions;->progressHandler:Lcom/qiniu/android/storage/UpProgressHandler;

    invoke-direct {p1, p2}, Lcom/qiniu/android/storage/UpProgress;-><init>(Lcom/qiniu/android/storage/UpProgressHandler;)V

    iput-object p1, p0, Lcom/qiniu/android/storage/FormUpload;->upProgress:Lcom/qiniu/android/storage/UpProgress;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiniu/android/storage/FormUpload;)Lcom/qiniu/android/storage/UpProgress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/storage/FormUpload;->upProgress:Lcom/qiniu/android/storage/UpProgress;

    return-object p0
.end method


# virtual methods
.method public getUpType()Ljava/lang/String;
    .locals 1

    const-string v0, "form"

    return-object v0
.end method

.method public startToUpload()V
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/qiniu/android/storage/BaseUpload;->startToUpload()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiniu/android/storage/BaseUpload;->key:Ljava/lang/String;

    invoke-static {v1}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " form\u4e0a\u4f20"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    .line 3
    new-instance v0, Lcom/qiniu/android/http/request/RequestTransaction;

    iget-object v2, p0, Lcom/qiniu/android/storage/BaseUpload;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v3, p0, Lcom/qiniu/android/storage/BaseUpload;->option:Lcom/qiniu/android/storage/UploadOptions;

    invoke-virtual {p0}, Lcom/qiniu/android/storage/BaseUpload;->getTargetRegion()Lcom/qiniu/android/http/request/IUploadRegion;

    move-result-object v4

    invoke-virtual {p0}, Lcom/qiniu/android/storage/BaseUpload;->getCurrentRegion()Lcom/qiniu/android/http/request/IUploadRegion;

    move-result-object v5

    iget-object v6, p0, Lcom/qiniu/android/storage/BaseUpload;->key:Ljava/lang/String;

    iget-object v7, p0, Lcom/qiniu/android/storage/BaseUpload;->token:Lcom/qiniu/android/storage/UpToken;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/qiniu/android/http/request/RequestTransaction;-><init>(Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/http/request/IUploadRegion;Lcom/qiniu/android/http/request/IUploadRegion;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)V

    iput-object v0, p0, Lcom/qiniu/android/storage/FormUpload;->uploadTransaction:Lcom/qiniu/android/http/request/RequestTransaction;

    .line 4
    new-instance v12, Lcom/qiniu/android/storage/FormUpload$1;

    invoke-direct {v12, p0}, Lcom/qiniu/android/storage/FormUpload$1;-><init>(Lcom/qiniu/android/storage/FormUpload;)V

    .line 5
    iget-object v8, p0, Lcom/qiniu/android/storage/FormUpload;->uploadTransaction:Lcom/qiniu/android/http/request/RequestTransaction;

    iget-object v9, p0, Lcom/qiniu/android/storage/BaseUpload;->data:[B

    iget-object v10, p0, Lcom/qiniu/android/storage/BaseUpload;->fileName:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/qiniu/android/storage/FormUpload;->isAsync:Z

    new-instance v13, Lcom/qiniu/android/storage/FormUpload$2;

    invoke-direct {v13, p0}, Lcom/qiniu/android/storage/FormUpload$2;-><init>(Lcom/qiniu/android/storage/FormUpload;)V

    invoke-virtual/range {v8 .. v13}, Lcom/qiniu/android/http/request/RequestTransaction;->uploadFormData([BLjava/lang/String;ZLcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    return-void
.end method
