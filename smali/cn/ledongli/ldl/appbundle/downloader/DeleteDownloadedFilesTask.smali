.class public Lcn/ledongli/ldl/appbundle/downloader/DeleteDownloadedFilesTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/appbundle/downloader/DeleteDownloadedFilesTask$DeleteFileFilter;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "DeleteDownloadedFilesTask"


# instance fields
.field private final dirPath:Ljava/lang/String;

.field private final isPrefix:Z

.field private final regEx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcn/ledongli/ldl/appbundle/downloader/DeleteDownloadedFilesTask;->regEx:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/appbundle/downloader/DeleteDownloadedFilesTask;->dirPath:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcn/ledongli/ldl/appbundle/downloader/DeleteDownloadedFilesTask;->isPrefix:Z

    return-void
.end method

.method private enumAllFileList()V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/DeleteDownloadedFilesTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2406"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/DeleteDownloadedFilesTask;->dirPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/ledongli/ldl/appbundle/downloader/DeleteDownloadedFilesTask;->dirPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/appbundle/downloader/DeleteDownloadedFilesTask;->regEx:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    new-instance v1, Lcn/ledongli/ldl/appbundle/downloader/DeleteDownloadedFilesTask$DeleteFileFilter;

    iget-boolean v2, p0, Lcn/ledongli/ldl/appbundle/downloader/DeleteDownloadedFilesTask;->isPrefix:Z

    iget-object v4, p0, Lcn/ledongli/ldl/appbundle/downloader/DeleteDownloadedFilesTask;->regEx:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v4}, Lcn/ledongli/ldl/appbundle/downloader/DeleteDownloadedFilesTask$DeleteFileFilter;-><init>(Lcn/ledongli/ldl/appbundle/downloader/DeleteDownloadedFilesTask;ZLjava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    array-length v1, v0

    if-lez v1, :cond_3

    .line 8
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    .line 11
    invoke-static {}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->a()Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "delete assigned group download file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcn/ledongli/ldl/appbundle/downloader/DeleteDownloadedFilesTask;->regEx:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1

    const-string v4, "true."

    goto :goto_1

    :cond_1
    const-string v4, "false!"

    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "DeleteDownloadedFilesTask"

    invoke-virtual {v5, v7, v4, v6}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/DeleteDownloadedFilesTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2457"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/appbundle/downloader/DeleteDownloadedFilesTask;->enumAllFileList()V

    return-void
.end method
