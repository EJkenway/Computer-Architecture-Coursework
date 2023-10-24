.class public Lcn/ledongli/vplayer/common/download/SDownloadHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/vplayer/common/download/IDownloadHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/vplayer/common/download/SDownloadHandler$DownloadCompleteReceiver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SDownloadHandler"

.field private static sDownloadAction:Landroid/content/IntentFilter;


# instance fields
.field private downloadIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private downloadUrls:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private downloadedCount:I

.field private mDownloadCalllback:Lcn/ledongli/vplayer/IVPlayerDownloadCallback;

.field private mDownloadManager:Landroid/app/DownloadManager;

.field private mHandler:Landroid/os/Handler;

.field private mReceiver:Lcn/ledongli/vplayer/common/download/SDownloadHandler$DownloadCompleteReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->sDownloadAction:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->downloadIds:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->downloadUrls:Ljava/util/Collection;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->downloadedCount:I

    .line 5
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->mDownloadManager:Landroid/app/DownloadManager;

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/vplayer/common/download/SDownloadHandler;)Lcn/ledongli/vplayer/IVPlayerDownloadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->mDownloadCalllback:Lcn/ledongli/vplayer/IVPlayerDownloadCallback;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/vplayer/common/download/SDownloadHandler;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->isDownloaded()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcn/ledongli/vplayer/common/download/SDownloadHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->unregisterDownloadReceiver()V

    return-void
.end method

.method public static synthetic access$400(Lcn/ledongli/vplayer/common/download/SDownloadHandler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/ledongli/vplayer/common/download/SDownloadHandler;)Landroid/app/DownloadManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->mDownloadManager:Landroid/app/DownloadManager;

    return-object p0
.end method

.method public static synthetic access$600(Lcn/ledongli/vplayer/common/download/SDownloadHandler;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->downloadIds:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$700(Lcn/ledongli/vplayer/common/download/SDownloadHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->downloadedCount:I

    return p0
.end method

.method public static synthetic access$708(Lcn/ledongli/vplayer/common/download/SDownloadHandler;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->downloadedCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->downloadedCount:I

    return v0
.end method

.method public static synthetic access$800(Lcn/ledongli/vplayer/common/download/SDownloadHandler;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->downloadUrls:Ljava/util/Collection;

    return-object p0
.end method

.method private downloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)J
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->downloadIds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "SDownloadHandler"

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "url : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is downloading.."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/ledongli/vplayer/common/debug/VLog;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    return-wide p1

    .line 4
    :cond_0
    invoke-static {}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->createDownloadDirIfNeed()V

    .line 5
    new-instance v0, Landroid/app/DownloadManager$Request;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 6
    invoke-virtual {v0, p3}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p1, v2, p3}, Landroid/app/DownloadManager$Request;->setDestinationInExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    if-eqz p4, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 9
    iget-object p1, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->mDownloadManager:Landroid/app/DownloadManager;

    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide p3

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " downloadFile id : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " url : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/ledongli/vplayer/common/debug/VLog;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->downloadIds:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide p3

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " downloadurl : "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " destFile : "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isDownloaded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private startMonitorDownloading()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->mHandler:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcn/ledongli/vplayer/common/download/SDownloadHandler$1;

    invoke-direct {v1, p0}, Lcn/ledongli/vplayer/common/download/SDownloadHandler$1;-><init>(Lcn/ledongli/vplayer/common/download/SDownloadHandler;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private unregisterDownloadReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->mReceiver:Lcn/ledongli/vplayer/common/download/SDownloadHandler$DownloadCompleteReceiver;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->mReceiver:Lcn/ledongli/vplayer/common/download/SDownloadHandler$DownloadCompleteReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "SDownloadHandler"

    const-string v1, "\u5df2\u7ecf\u53d6\u6d88\u6ce8\u518c"

    .line 3
    invoke-static {v0, v1}, Lcn/ledongli/vplayer/common/debug/VLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->mReceiver:Lcn/ledongli/vplayer/common/download/SDownloadHandler$DownloadCompleteReceiver;

    .line 5
    iput-object v0, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->mDownloadCalllback:Lcn/ledongli/vplayer/IVPlayerDownloadCallback;

    return-void
.end method


# virtual methods
.method public cancelAll()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->mDownloadCalllback:Lcn/ledongli/vplayer/IVPlayerDownloadCallback;

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->downloadIds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 3
    iget-object v1, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->mDownloadManager:Landroid/app/DownloadManager;

    const/4 v5, 0x1

    new-array v5, v5, [J

    aput-wide v3, v5, v2

    invoke-virtual {v1, v5}, Landroid/app/DownloadManager;->remove([J)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->downloadUrls:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->downloadIds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iput v2, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->downloadedCount:I

    return-void
.end method

.method public hasUrlDownloaded(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->getBasicDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p1}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadDstName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public isDownloading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->downloadIds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public startDownloader(Ljava/lang/String;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Lcn/ledongli/vplayer/IVPlayerDownloadCallback;->onDownloadFailed(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startDownloader(Ljava/util/Collection;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/ledongli/vplayer/IVPlayerDownloadCallback;",
            ")V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcn/ledongli/vplayer/common/download/SDownloadHandler$DownloadCompleteReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/ledongli/vplayer/common/download/SDownloadHandler$DownloadCompleteReceiver;-><init>(Lcn/ledongli/vplayer/common/download/SDownloadHandler;Lcn/ledongli/vplayer/common/download/SDownloadHandler$1;)V

    iput-object v0, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->mReceiver:Lcn/ledongli/vplayer/common/download/SDownloadHandler$DownloadCompleteReceiver;

    .line 4
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->mReceiver:Lcn/ledongli/vplayer/common/download/SDownloadHandler$DownloadCompleteReceiver;

    sget-object v2, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->sDownloadAction:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    iput-object p2, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->mDownloadCalllback:Lcn/ledongli/vplayer/IVPlayerDownloadCallback;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->downloadedCount:I

    .line 7
    iget-object v1, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->downloadIds:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 8
    iget-object v1, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->downloadUrls:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 9
    iget-object v1, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->downloadUrls:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_0

    .line 10
    invoke-interface {p2}, Lcn/ledongli/vplayer/IVPlayerDownloadCallback;->onDownloadStart()V

    .line 11
    :cond_0
    iget-object p1, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->downloadUrls:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p2}, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->hasUrlDownloaded(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadDstName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, p2, v2, v0}, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->downloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)J

    goto :goto_0

    :cond_2
    return-void
.end method
