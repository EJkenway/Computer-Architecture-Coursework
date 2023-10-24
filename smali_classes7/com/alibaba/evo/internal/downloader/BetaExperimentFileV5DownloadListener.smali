.class public Lcom/alibaba/evo/internal/downloader/BetaExperimentFileV5DownloadListener;
.super Lcom/alibaba/evo/internal/downloader/BaseDownloadListener;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "BetaExperimentFileV5DownloadListener"


# instance fields
.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/evo/internal/downloader/BaseDownloadListener;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/alibaba/evo/internal/downloader/BetaExperimentFileV5DownloadListener;->b:J

    .line 3
    iput-object p3, p0, Lcom/alibaba/evo/internal/downloader/BetaExperimentFileV5DownloadListener;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lcom/alibaba/evo/internal/downloader/BetaExperimentFileV5DownloadListener;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/evo/internal/downloader/BetaExperimentFileV5DownloadListener;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Beta\u5b9e\u9a8c\u6570\u636e"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "BetaExperimentV5"

    return-object v0
.end method

.method public onDownloadError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/evo/internal/downloader/BaseDownloadListener;->onDownloadError(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->setBetaExperimentFileMd5(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->setExperimentIndexDataSignature(Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadFinish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/evo/internal/downloader/BaseDownloadListener;->onDownloadFinish(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/alibaba/evo/internal/downloader/BetaExperimentFileV5DownloadListener$1;

    invoke-direct {p1, p0, p2}, Lcom/alibaba/evo/internal/downloader/BetaExperimentFileV5DownloadListener$1;-><init>(Lcom/alibaba/evo/internal/downloader/BetaExperimentFileV5DownloadListener;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alibaba/ut/abtest/internal/util/TaskExecutor;->a(Ljava/lang/Runnable;)V

    return-void
.end method
