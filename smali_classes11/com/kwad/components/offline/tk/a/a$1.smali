.class public final Lcom/kwad/components/offline/tk/a/a$1;
.super Lcom/kwai/sodler/lib/ext/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/tk/a/a;->a(Landroid/content/Context;Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic WU:Lcom/kwai/sodler/lib/a/a;

.field public final synthetic Wm:Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;


# direct methods
.method public constructor <init>(Lcom/kwai/sodler/lib/a/a;Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/offline/tk/a/a$1;->WU:Lcom/kwai/sodler/lib/a/a;

    iput-object p2, p0, Lcom/kwad/components/offline/tk/a/a$1;->Wm:Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;

    invoke-direct {p0}, Lcom/kwai/sodler/lib/ext/b$c;-><init>()V

    return-void
.end method

.method private a(Lcom/kwai/sodler/lib/b/c;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwai/sodler/lib/ext/b$b;->a(Lcom/kwai/sodler/lib/a/f;)V

    return-void
.end method

.method private a(Lcom/kwai/sodler/lib/ext/PluginError;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/offline/tk/a/a$1;->Wm:Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/ext/PluginError;->getCode()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;->onFailed(ILjava/lang/Throwable;)V

    return-void
.end method

.method private b(Lcom/kwai/sodler/lib/b/c;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/kwai/sodler/lib/ext/b$b;->c(Lcom/kwai/sodler/lib/a/f;)V

    iget-object v0, p0, Lcom/kwad/components/offline/tk/a/a$1;->Wm:Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;->onPreUpdate()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kwad/components/offline/tk/a/a;->x(J)J

    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    invoke-direct {v1}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setDownloadState(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->IQ()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setRetryCount(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "ad_client_apm_log"

    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKSODownload(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private c(Lcom/kwai/sodler/lib/b/c;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/kwai/sodler/lib/ext/b$b;->b(Lcom/kwai/sodler/lib/a/f;)V

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    move-result-object v0

    new-instance v2, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    invoke-direct {v2}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;-><init>()V

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->IQ()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setRetryCount(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Lcom/kwad/components/offline/tk/a/a;->rX()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setDownloadTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setDownloadState(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "ad_client_apm_log"

    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKSODownload(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->IN()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->IN()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lcom/kwai/sodler/lib/ext/PluginError;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/kwai/sodler/lib/ext/PluginError;

    invoke-virtual {v0}, Lcom/kwai/sodler/lib/ext/PluginError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "other"

    :goto_0
    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    invoke-direct {v2}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;-><init>()V

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->IQ()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setRetryCount(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setErrorReason(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setDownloadState(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "ad_client_error_log"

    invoke-virtual {v1, v0, p1}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKSODownload(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private rR()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/tk/a/a$1;->Wm:Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;->onLoaded()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwai/sodler/lib/a/f;)V
    .locals 0

    check-cast p1, Lcom/kwai/sodler/lib/b/c;

    invoke-direct {p0, p1}, Lcom/kwad/components/offline/tk/a/a$1;->a(Lcom/kwai/sodler/lib/b/c;)V

    return-void
.end method

.method public final synthetic a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/offline/tk/a/a$1;->rR()V

    return-void
.end method

.method public final bridge synthetic a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/ext/PluginError;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/kwad/components/offline/tk/a/a$1;->a(Lcom/kwai/sodler/lib/ext/PluginError;)V

    return-void
.end method

.method public final synthetic b(Lcom/kwai/sodler/lib/a/f;)V
    .locals 0

    check-cast p1, Lcom/kwai/sodler/lib/b/c;

    invoke-direct {p0, p1}, Lcom/kwad/components/offline/tk/a/a$1;->c(Lcom/kwai/sodler/lib/b/c;)V

    return-void
.end method

.method public final synthetic c(Lcom/kwai/sodler/lib/a/f;)V
    .locals 0

    check-cast p1, Lcom/kwai/sodler/lib/b/c;

    invoke-direct {p0, p1}, Lcom/kwad/components/offline/tk/a/a$1;->b(Lcom/kwai/sodler/lib/b/c;)V

    return-void
.end method
