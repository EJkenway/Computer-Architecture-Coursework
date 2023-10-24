.class final Lcom/noah/plugin/api/library/core/splitcompat/SplitLoadSessionTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;
.implements Ljava/lang/Runnable;


# instance fields
.field private final changer:Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;

.field private final splitFileIntents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;)V
    .locals 0
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/splitcompat/SplitLoadSessionTask;->splitFileIntents:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/noah/plugin/api/library/core/splitcompat/SplitLoadSessionTask;->changer:Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/util/Set;Ljava/util/Set;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/noah/plugin/api/library/core/splitcompat/SplitLoadSessionTask;->changer:Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;

    const/4 p2, 0x6

    invoke-virtual {p1, p2, p3}, Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;->changeStatus(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/noah/plugin/api/library/core/splitcompat/SplitLoadSessionTask;->changer:Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;->changeStatus(I)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitcompat/SplitLoadSessionTask;->splitFileIntents:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitcompat/SplitLoadSessionTask;->changer:Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;

    const/4 v1, 0x6

    const/16 v2, -0x64

    invoke-virtual {v0, v1, v2}, Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;->changeStatus(II)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/noah/plugin/api/load/SplitLoadManagerService;->getInstance()Lcom/noah/plugin/api/load/SplitLoadManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/splitcompat/SplitLoadSessionTask;->splitFileIntents:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Lcom/noah/plugin/api/load/SplitLoadManager;->createSplitLoadTask(Ljava/util/List;Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;)Ljava/lang/Runnable;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
