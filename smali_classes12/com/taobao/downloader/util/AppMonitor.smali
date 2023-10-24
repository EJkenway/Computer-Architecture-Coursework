.class public Lcom/taobao/downloader/util/AppMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/downloader/util/AppMonitor$DownloadStat;
    }
.end annotation


# static fields
.field private static a:Lcom/taobao/downloader/inner/IAppmonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 6

    .line 1
    sget-object v0, Lcom/taobao/downloader/util/AppMonitor;->a:Lcom/taobao/downloader/inner/IAppmonitor;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/taobao/downloader/inner/IAppmonitor;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/downloader/util/AppMonitor;->a:Lcom/taobao/downloader/inner/IAppmonitor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/taobao/downloader/inner/IAppmonitor;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/taobao/downloader/util/AppMonitor;->a:Lcom/taobao/downloader/inner/IAppmonitor;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/taobao/downloader/inner/IAppmonitor;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/downloader/util/AppMonitor$DownloadStat;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/downloader/util/AppMonitor;->a:Lcom/taobao/downloader/inner/IAppmonitor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/taobao/downloader/inner/IAppmonitor;->commitStat(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/downloader/util/AppMonitor$DownloadStat;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/downloader/util/AppMonitor;->a:Lcom/taobao/downloader/inner/IAppmonitor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/taobao/downloader/inner/IAppmonitor;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Lcom/taobao/downloader/inner/IAppmonitor;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/downloader/util/AppMonitor;->a:Lcom/taobao/downloader/inner/IAppmonitor;

    return-void
.end method
