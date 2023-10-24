.class public final Lcom/kwad/components/offline/tk/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/tk/TKInitCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/tk/b;->b(Landroid/content/Context;Ljava/lang/ClassLoader;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Jt:Z

.field public final synthetic Wu:Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;

.field public final synthetic Wv:J

.field public final synthetic Ww:J

.field public final synthetic Wx:Lcom/kwad/components/offline/tk/b;

.field public final synthetic jy:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/tk/b;Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;JJZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/offline/tk/b$1;->Wx:Lcom/kwad/components/offline/tk/b;

    iput-object p2, p0, Lcom/kwad/components/offline/tk/b$1;->Wu:Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;

    iput-wide p3, p0, Lcom/kwad/components/offline/tk/b$1;->Wv:J

    iput-wide p5, p0, Lcom/kwad/components/offline/tk/b$1;->Ww:J

    iput-boolean p7, p0, Lcom/kwad/components/offline/tk/b$1;->Jt:Z

    iput-object p8, p0, Lcom/kwad/components/offline/tk/b$1;->jy:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Z)V
    .locals 8

    new-instance v0, Lcom/kwad/components/offline/tk/TkCompoImpl;

    iget-object v1, p0, Lcom/kwad/components/offline/tk/b$1;->Wu:Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;

    invoke-direct {v0, v1}, Lcom/kwad/components/offline/tk/TkCompoImpl;-><init>(Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;)V

    const-class v1, Lcom/kwad/components/core/offline/api/a/c;

    invoke-static {v1, v0}, Lcom/kwad/sdk/components/c;->a(Ljava/lang/Class;Lcom/kwad/sdk/components/a;)V

    iget-object v1, p0, Lcom/kwad/components/offline/tk/b$1;->Wx:Lcom/kwad/components/offline/tk/b;

    invoke-static {v1}, Lcom/kwad/components/offline/tk/b;->a(Lcom/kwad/components/offline/tk/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    move-result-object v1

    new-instance v3, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    invoke-direct {v3}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setDownloadState(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    move-result-object v3

    iget-wide v4, p0, Lcom/kwad/components/offline/tk/b$1;->Wv:J

    invoke-virtual {v3, v4, v5}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setOfflineLoadTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/kwad/components/offline/tk/b$1;->Ww:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setSoLoadTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    move-result-object v3

    iget-boolean v4, p0, Lcom/kwad/components/offline/tk/b$1;->Jt:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    invoke-virtual {v3, v4}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setOfflineSource(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    move-result-object v3

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    :cond_1
    invoke-virtual {v3, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setSoSource(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "ad_client_apm_log"

    invoke-virtual {v1, v2, p1}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKSOLoad(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/kwad/components/offline/tk/b$1;->Wx:Lcom/kwad/components/offline/tk/b;

    invoke-static {p1}, Lcom/kwad/components/offline/tk/b;->b(Lcom/kwad/components/offline/tk/b;)V

    new-instance p1, Lcom/kwad/components/offline/tk/b$1$1;

    invoke-direct {p1, p0, v0}, Lcom/kwad/components/offline/tk/b$1$1;-><init>(Lcom/kwad/components/offline/tk/b$1;Lcom/kwad/components/offline/tk/TkCompoImpl;)V

    invoke-static {p1}, Lcom/kwad/components/core/n/e;->a(Lcom/kwad/components/core/n/e$a;)V

    return-void
.end method
