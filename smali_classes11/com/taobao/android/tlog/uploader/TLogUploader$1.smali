.class public Lcom/taobao/android/tlog/uploader/TLogUploader$1;
.super Lcom/uploader/portal/UploaderEnvironmentImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/tlog/uploader/TLogUploader;->startUpload(Lcom/taobao/tao/log/upload/UploaderParam;Ljava/lang/String;Lcom/taobao/tao/log/upload/FileUploadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/tlog/uploader/TLogUploader;

.field public final synthetic val$appKey:Ljava/lang/String;

.field public final synthetic val$appVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/android/tlog/uploader/TLogUploader;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/tlog/uploader/TLogUploader$1;->this$0:Lcom/taobao/android/tlog/uploader/TLogUploader;

    iput-object p3, p0, Lcom/taobao/android/tlog/uploader/TLogUploader$1;->val$appVersion:Ljava/lang/String;

    iput-object p4, p0, Lcom/taobao/android/tlog/uploader/TLogUploader$1;->val$appKey:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/uploader/portal/UploaderEnvironmentImpl;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/tlog/uploader/TLogUploader$1;->val$appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/tlog/uploader/TLogUploader$1;->val$appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironment()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
