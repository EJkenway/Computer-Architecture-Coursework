.class public Lcom/alibaba/evo/internal/downloader/BetaExperimentFileV5DownloadListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/evo/internal/downloader/BetaExperimentFileV5DownloadListener;->onDownloadFinish(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/evo/internal/downloader/BetaExperimentFileV5DownloadListener;

.field public final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/evo/internal/downloader/BetaExperimentFileV5DownloadListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/evo/internal/downloader/BetaExperimentFileV5DownloadListener$1;->this$0:Lcom/alibaba/evo/internal/downloader/BetaExperimentFileV5DownloadListener;

    iput-object p2, p0, Lcom/alibaba/evo/internal/downloader/BetaExperimentFileV5DownloadListener$1;->val$filePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "BetaExperimentFileV5DownloadListener"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/evo/internal/downloader/BetaExperimentFileV5DownloadListener$1;->val$filePath:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->j(Ljava/lang/String;ZZ)Lcom/alibaba/evo/internal/bucketing/model/ExperimentResponseDataV5;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u3010Beta\u5b9e\u9a8c\u6570\u636eV5\u3011\u6570\u636e\u89e3\u6790\u9519\u8bef\uff0c\u6587\u4ef6\u5730\u5740\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/evo/internal/downloader/BetaExperimentFileV5DownloadListener$1;->val$filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ut/abtest/internal/ABContext;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/ut/abtest/internal/util/StringUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alibaba/evo/internal/bucketing/model/ExperimentResponseDataV5;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->getBetaExperimentSignature()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u3010Beta\u5b9e\u9a8c\u6570\u636eV5\u3011\u6570\u636e\u672a\u53d1\u73b0\u53d8\u5316\uff0c\u672c\u5730\u7248\u672c\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/alibaba/evo/internal/bucketing/model/ExperimentResponseDataV5;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0c\u672c\u5730\u7b7e\u540d\uff1a"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object v3

    iget-object v1, v1, Lcom/alibaba/evo/internal/bucketing/model/ExperimentResponseDataV5;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/alibaba/evo/internal/downloader/BetaExperimentFileV5DownloadListener$1;->this$0:Lcom/alibaba/evo/internal/downloader/BetaExperimentFileV5DownloadListener;

    invoke-static {v4}, Lcom/alibaba/evo/internal/downloader/BetaExperimentFileV5DownloadListener;->d(Lcom/alibaba/evo/internal/downloader/BetaExperimentFileV5DownloadListener;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v2, v4}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->saveBetaExperimentsV5(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u89e3\u6790Beta\u5b9e\u9a8c\u6587\u4ef6\u8fc7\u7a0b\u4e2d\u51fa\u73b0\u9519\u8bef\uff0c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->setBetaExperimentFileMd5(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->setExperimentIndexDataSignature(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
