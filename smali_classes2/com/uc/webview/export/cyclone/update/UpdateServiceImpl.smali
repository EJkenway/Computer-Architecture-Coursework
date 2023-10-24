.class public Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uc/webview/export/cyclone/update/UpdateService;
.implements Lcom/uc/webview/export/cyclone/update/Utils$LogHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$InternalDownloaderClient;,
        Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$DownloaderClient;
    }
.end annotation


# static fields
.field private static final DOWNLOAD_RETRY_DELAY_MILLIS:J = 0x2bf20L

.field private static final DOWNLOAD_RETRY_MAX_MILLIS:J = 0x1b7740L

.field private static final TAG:Ljava/lang/String; = "UpdateService"

.field private static final sPendingTasks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCallback:Lcom/uc/webview/export/cyclone/update/UpdateService$EventCallback;

.field private mCheckedFile:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDownloadFile:Ljava/io/File;

.field private mDownloader:Lcom/uc/webview/export/cyclone/update/IUrlDownloader;

.field private mDownloaderClient:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$DownloaderClient;

.field private mException:Ljava/lang/Throwable;

.field private mIsCore:Z

.field private mLastModified:J

.field private final mOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mRealPercent:I

.field private mRetryMaxWaitMillis:J

.field private mRetryWaitMillis:J

.field private mRootDir:Ljava/io/File;

.field private mStartDelayMillis:J

.field private mTotalSize:J

.field private mTotalWaitMillis:J

.field private mUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->sPendingTasks:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mOptions:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mRealPercent:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mTotalWaitMillis:J

    const-wide/32 v2, 0x2bf20

    .line 5
    iput-wide v2, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mRetryWaitMillis:J

    const-wide/32 v2, 0x1b7740

    .line 6
    iput-wide v2, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mRetryMaxWaitMillis:J

    .line 7
    iput-wide v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mStartDelayMillis:J

    .line 8
    iput-wide v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mTotalSize:J

    .line 9
    iput-wide v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mLastModified:J

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mCheckedFile:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mException:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic access$000(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->onEvent(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mRealPercent:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->onStat([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mRealPercent:I

    return p1
.end method

.method public static synthetic access$1100(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mCheckedFile:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->printLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mTotalWaitMillis:J

    return-wide v0
.end method

.method public static synthetic access$1302(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mTotalWaitMillis:J

    return-wide p1
.end method

.method public static synthetic access$1400(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mRetryWaitMillis:J

    return-wide v0
.end method

.method public static synthetic access$1500(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mRetryMaxWaitMillis:J

    return-wide v0
.end method

.method public static synthetic access$202(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mDownloadFile:Ljava/io/File;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mTotalSize:J

    return-wide p1
.end method

.method public static synthetic access$402(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mLastModified:J

    return-wide p1
.end method

.method public static synthetic access$500(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->onDownloadFinished()V

    return-void
.end method

.method public static synthetic access$600(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->sPendingTasks:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic access$800(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->printLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$902(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mException:Ljava/lang/Throwable;

    return-object p1
.end method

.method public static create()Lcom/uc/webview/export/cyclone/update/UpdateService;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;

    invoke-direct {v0}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;-><init>()V

    return-object v0
.end method

.method private handleConfigs(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mUrl:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 4
    sget-object v1, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->sPendingTasks:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "ctx"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_6

    const-string v0, "rootdir"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mRootDir:Ljava/io/File;

    if-eqz v0, :cond_5

    const-string v0, "checkfile"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    iput-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mCheckedFile:Ljava/lang/String;

    :cond_0
    const-string v0, "upcore"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mIsCore:Z

    :cond_1
    const-string v0, "retrywait"

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mRetryWaitMillis:J

    :cond_2
    const-string v0, "retrymax"

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mRetryMaxWaitMillis:J

    :cond_3
    const-string v0, "delays"

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mStartDelayMillis:J

    :cond_4
    const-string v0, "dwnDlg"

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/cyclone/update/IUrlDownloader;

    iput-object p1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mDownloader:Lcom/uc/webview/export/cyclone/update/IUrlDownloader;

    return-void

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Download root dir is empty"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Context is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_7
    new-instance p1, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 v0, 0xfc2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate UpdateService:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 22
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Download url is empty"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private onDownloadFinished()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    .line 1
    invoke-direct {p0, v3, v2}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->onEvent(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->getExtractDir()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    new-instance v4, Lcom/uc/webview/export/cyclone/update/UpdateFlagMarker;

    iget-object v5, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mCheckedFile:Ljava/lang/String;

    invoke-direct {v4, v2, v5}, Lcom/uc/webview/export/cyclone/update/UpdateFlagMarker;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4}, Lcom/uc/webview/export/cyclone/update/UpdateFlagMarker;->markStart()Z

    const/16 v2, 0xb

    new-array v5, v1, [Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v2, v5}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->onEvent(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v4}, Lcom/uc/webview/export/cyclone/update/UpdateFlagMarker;->markFinished()Z

    .line 7
    iget-object v2, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mDownloader:Lcom/uc/webview/export/cyclone/update/IUrlDownloader;

    invoke-interface {v2}, Lcom/uc/webview/export/cyclone/update/IUrlDownloader;->delete()V

    new-array v2, v0, [Ljava/lang/Object;

    .line 8
    iget-boolean v4, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mIsCore:Z

    if-eqz v4, :cond_0

    const-string v4, "sdk_ucm_s"

    goto :goto_0

    :cond_0
    const-string v4, "sdk_ucm_so"

    :goto_0
    aput-object v4, v2, v1

    invoke-direct {p0, v2}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->onStat([Ljava/lang/Object;)V

    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    invoke-direct {p0, v3, v2}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->onEvent(I[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    .line 10
    invoke-direct {p0, v2, v3}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->onEvent(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Get extract dir failed"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v3, "onDownloadFinished failed"

    .line 12
    invoke-direct {p0, v3, v2}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->printLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iput-object v2, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mException:Ljava/lang/Throwable;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "sdk_dec7z"

    aput-object v4, v3, v1

    .line 14
    invoke-direct {p0, v3}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->onStat([Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "sdk_ucm_le"

    aput-object v4, v3, v1

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->onStat([Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->onEvent(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs onEvent(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mCallback:Lcom/uc/webview/export/cyclone/update/UpdateService$EventCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0, p2}, Lcom/uc/webview/export/cyclone/update/UpdateService$EventCallback;->onCalled(ILcom/uc/webview/export/cyclone/update/UpdateService;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private varargs onStat([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->onEvent(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private printLog(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->printLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private printLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", this:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UpdateService"

    invoke-virtual {p0, v0, p1, p2}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private startDownload()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mDownloader:Lcom/uc/webview/export/cyclone/update/IUrlDownloader;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startDownload maybe use IUrlDownloader to delegate for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->printLog(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$DownloaderClient;

    iget-object v1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mDownloader:Lcom/uc/webview/export/cyclone/update/IUrlDownloader;

    invoke-direct {v0, p0, v1}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$DownloaderClient;-><init>(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;Lcom/uc/webview/export/cyclone/update/IUrlDownloader;)V

    .line 4
    iget-object v1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/uc/webview/export/cyclone/update/Utils;->getDownloadDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mDownloader:Lcom/uc/webview/export/cyclone/update/IUrlDownloader;

    iget-object v3, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1, v0}, Lcom/uc/webview/export/cyclone/update/IUrlDownloader;->start(Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/cyclone/update/IUrlDownloader$Client;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "startDownload use IUrlDownloader to delegate"

    .line 6
    invoke-direct {p0, v1}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->printLog(Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mDownloaderClient:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$DownloaderClient;

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;

    iget-object v1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mUrl:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/webview/export/cyclone/update/Utils$LogHelper;)V

    .line 9
    new-instance v1, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$InternalDownloaderClient;

    invoke-direct {v1, p0, v0}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$InternalDownloaderClient;-><init>(Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;Lcom/uc/webview/export/cyclone/update/UrlDownloader;)V

    iput-object v1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mDownloaderClient:Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl$DownloaderClient;

    .line 10
    iput-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mDownloader:Lcom/uc/webview/export/cyclone/update/IUrlDownloader;

    .line 11
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->setClient(Lcom/uc/webview/export/cyclone/update/UrlDownloader$Client;)Lcom/uc/webview/export/cyclone/update/UrlDownloader;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mOptions:Ljava/util/Map;

    const-string v2, "checklm"

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->setCheckLastModified(Ljava/lang/Boolean;)Lcom/uc/webview/export/cyclone/update/UrlDownloader;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mOptions:Ljava/util/Map;

    const-string v2, "connto"

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->setConnectTimeOut(Ljava/lang/Integer;)Lcom/uc/webview/export/cyclone/update/UrlDownloader;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mOptions:Ljava/util/Map;

    const-string v2, "readto"

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->setReadTimeOut(Ljava/lang/Integer;)Lcom/uc/webview/export/cyclone/update/UrlDownloader;

    move-result-object v0

    iget-wide v1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mStartDelayMillis:J

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->start(J)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startDownload use internal UrlDownloader for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->printLog(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->sPendingTasks:Ljava/util/Set;

    iget-object v1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public getDownloadDir()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/webview/export/cyclone/update/Utils;->getDownloadDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mDownloadFile:Ljava/io/File;

    return-object v0
.end method

.method public getDownloadLastModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mLastModified:J

    return-wide v0
.end method

.method public getDownloadTotalSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mTotalSize:J

    return-wide v0
.end method

.method public getException()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mException:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getExtractDir()Ljava/io/File;
    .locals 6

    .line 1
    iget-wide v2, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mTotalSize:J

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mRootDir:Ljava/io/File;

    iget-object v1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mUrl:Ljava/lang/String;

    iget-wide v4, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mLastModified:J

    invoke-static/range {v0 .. v5}, Lcom/uc/webview/export/cyclone/update/Utils;->getExtractDir(Ljava/io/File;Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getPercent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mRealPercent:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->onEvent(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public restart()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restart url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->printLog(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mDownloader:Lcom/uc/webview/export/cyclone/update/IUrlDownloader;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/uc/webview/export/cyclone/update/IUrlDownloader;->stop()V

    .line 4
    invoke-direct {p0}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->startDownload()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No running Downloader, can not restart"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCallback(Lcom/uc/webview/export/cyclone/update/UpdateService$EventCallback;)Lcom/uc/webview/export/cyclone/update/UpdateService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mCallback:Lcom/uc/webview/export/cyclone/update/UpdateService$EventCallback;

    return-object p0
.end method

.method public setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/update/UpdateService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mOptions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mOptions:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->handleConfigs(Ljava/util/Map;)V

    .line 2
    invoke-direct {p0}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->startDownload()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mDownloader:Lcom/uc/webview/export/cyclone/update/IUrlDownloader;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/uc/webview/export/cyclone/update/IUrlDownloader;->stop()V

    :cond_0
    return-void
.end method

.method public stopWith(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "stopWith"

    .line 1
    invoke-direct {p0, v0}, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->printLog(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateServiceImpl;->mDownloader:Lcom/uc/webview/export/cyclone/update/IUrlDownloader;

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->stopWith(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/uc/webview/export/cyclone/update/IUrlDownloader;->stop()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
