.class public Lcom/taobao/android/tlog/uploader/TLogUploader$UploadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uploader/export/IUploaderTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/tlog/uploader/TLogUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UploadTask"
.end annotation


# instance fields
.field public bizType:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public fileSize:Ljava/lang/String;

.field public fileType:Ljava/lang/String;

.field public metaInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sessionID:Ljava/lang/String;

.field public final synthetic this$0:Lcom/taobao/android/tlog/uploader/TLogUploader;


# direct methods
.method public constructor <init>(Lcom/taobao/android/tlog/uploader/TLogUploader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/tlog/uploader/TLogUploader$UploadTask;->this$0:Lcom/taobao/android/tlog/uploader/TLogUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/taobao/android/tlog/uploader/TLogUploader$UploadTask;->fileSize:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/taobao/android/tlog/uploader/TLogUploader$UploadTask;->sessionID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBizType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/tlog/uploader/TLogUploader$UploadTask;->bizType:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/tlog/uploader/TLogUploader$UploadTask;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/tlog/uploader/TLogUploader$UploadTask;->fileSize:Ljava/lang/String;

    return-object v0
.end method

.method public getFileType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/tlog/uploader/TLogUploader$UploadTask;->fileType:Ljava/lang/String;

    return-object v0
.end method

.method public getMetaInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/tlog/uploader/TLogUploader$UploadTask;->metaInfo:Ljava/util/Map;

    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/tlog/uploader/TLogUploader$UploadTask;->sessionID:Ljava/lang/String;

    return-object v0
.end method
