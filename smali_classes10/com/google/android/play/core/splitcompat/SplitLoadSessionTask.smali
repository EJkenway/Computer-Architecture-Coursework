.class public final Lcom/google/android/play/core/splitcompat/SplitLoadSessionTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/appbundle/core/splitload/listener/OnSplitLoadListener;
.implements Ljava/lang/Runnable;


# instance fields
.field private final changer:Lcom/google/android/play/core/splitinstall/SplitSessionStatusChanger;

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
.method public constructor <init>(Ljava/util/List;Lcom/google/android/play/core/splitinstall/SplitSessionStatusChanger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/google/android/play/core/splitinstall/SplitSessionStatusChanger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/SplitLoadSessionTask;->splitFileIntents:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/play/core/splitcompat/SplitLoadSessionTask;->changer:Lcom/google/android/play/core/splitinstall/SplitSessionStatusChanger;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/SplitLoadSessionTask;->changer:Lcom/google/android/play/core/splitinstall/SplitSessionStatusChanger;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/splitinstall/SplitSessionStatusChanger;->changeStatus(I)V

    return-void
.end method

.method public onFailed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/SplitLoadSessionTask;->changer:Lcom/google/android/play/core/splitinstall/SplitSessionStatusChanger;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/splitinstall/SplitSessionStatusChanger;->changeStatus(II)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/SplitLoadSessionTask;->splitFileIntents:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v0, -0x64

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/splitcompat/SplitLoadSessionTask;->onFailed(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/youku/appbundle/core/splitload/SplitLoadManagerService;->b()Lcom/youku/appbundle/core/splitload/SplitLoadManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/SplitLoadSessionTask;->splitFileIntents:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->a(Ljava/util/List;Lcom/youku/appbundle/core/splitload/listener/OnSplitLoadListener;)Ljava/lang/Runnable;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
