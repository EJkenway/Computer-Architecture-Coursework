.class public final Lcom/alibaba/android/split/core/internal/SplitLoaderRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final excuteResultSenderProxy:Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;

.field private final intents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final splitLoaderInternal:Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;Ljava/util/List;Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderRunnable;->splitLoaderInternal:Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;

    .line 3
    iput-object p2, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderRunnable;->intents:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderRunnable;->excuteResultSenderProxy:Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderRunnable;->splitLoaderInternal:Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;

    invoke-virtual {v0}, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->l()Lcom/alibaba/android/split/core/internal/SplitApkChecker;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderRunnable;->intents:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/split/core/internal/SplitApkChecker;->e(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderRunnable;->splitLoaderInternal:Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;

    iget-object v1, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderRunnable;->excuteResultSenderProxy:Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->k(Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderRunnable;->excuteResultSenderProxy:Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;

    invoke-virtual {v0}, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;->b()V

    .line 4
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderRunnable;->splitLoaderInternal:Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;

    iget-object v1, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderRunnable;->intents:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderRunnable;->excuteResultSenderProxy:Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->f(Ljava/util/List;Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;)V

    :goto_0
    return-void

    .line 5
    :catch_0
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderRunnable;->excuteResultSenderProxy:Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;

    const/16 v1, 0xa

    const/16 v2, -0xb

    const-string v3, "Error checking verified files"

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;->d(IILjava/lang/String;)V

    return-void
.end method
