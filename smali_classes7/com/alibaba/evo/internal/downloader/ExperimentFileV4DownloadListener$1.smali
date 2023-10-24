.class public Lcom/alibaba/evo/internal/downloader/ExperimentFileV4DownloadListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/evo/internal/downloader/ExperimentFileV4DownloadListener;->onDownloadFinish(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/evo/internal/downloader/ExperimentFileV4DownloadListener;

.field public final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/evo/internal/downloader/ExperimentFileV4DownloadListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/evo/internal/downloader/ExperimentFileV4DownloadListener$1;->this$0:Lcom/alibaba/evo/internal/downloader/ExperimentFileV4DownloadListener;

    iput-object p2, p0, Lcom/alibaba/evo/internal/downloader/ExperimentFileV4DownloadListener$1;->val$filePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "ExperimentFileV4DownloadListener"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/evo/internal/downloader/ExperimentFileV4DownloadListener$1;->val$filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->i(Ljava/lang/String;)Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentResponseData;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u3010\u5b9e\u9a8c\u6570\u636eV4\u3011\u6570\u636e\u89e3\u6790\u9519\u8bef\uff0c\u6587\u4ef6\u5730\u5740\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/evo/internal/downloader/ExperimentFileV4DownloadListener$1;->val$filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentResponseData;->sign:Ljava/lang/String;

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->getExperimentDataSignature()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u3010\u5b9e\u9a8c\u6570\u636eV4\u3011\u6570\u636e\u672a\u53d1\u73b0\u53d8\u5316\uff0c\u672c\u5730\u7248\u672c\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentResponseData;->version:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\uff0c\u672c\u5730\u7b7e\u540d\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentResponseData;->sign:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object v2

    iget-object v3, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentResponseData;->groups:Ljava/util/List;

    iget-wide v4, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentResponseData;->version:J

    iget-object v1, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentResponseData;->sign:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5, v1}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->saveExperiments(Ljava/util/List;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u89e3\u6790\u5b9e\u9a8c\u6587\u4ef6\u8fc7\u7a0b\u4e2d\u51fa\u73b0\u9519\u8bef\uff0c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
