.class final Lcom/noah/plugin/api/library/core/splitcompat/SplitSessionLoaderImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionLoader;


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/splitcompat/SplitSessionLoaderImpl;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public load(Ljava/util/List;Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/library/core/splitcompat/SplitCompat;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitcompat/SplitSessionLoaderImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/noah/plugin/api/library/core/splitcompat/SplitLoadSessionTask;

    invoke-direct {v1, p1, p2}, Lcom/noah/plugin/api/library/core/splitcompat/SplitLoadSessionTask;-><init>(Ljava/util/List;Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Ingestion should only be called in SplitCompat mode."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
