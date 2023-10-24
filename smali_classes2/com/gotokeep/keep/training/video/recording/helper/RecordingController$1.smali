.class Lcom/gotokeep/keep/training/video/recording/helper/RecordingController$1;
.super Ljava/lang/Object;
.source "RecordingController.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;-><init>(Lcom/gotokeep/keep/training/video/recording/view/CropTextureView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController$1;->g:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController$1;->g:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->z()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController$1;->g:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->y()V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController$1;->g:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

    invoke-static {p1}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->g(Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController$1;->g:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

    invoke-static {p1}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->i(Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lyt2/r;->b()Lyt2/r;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lyt2/r;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController$1;->g:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

    invoke-static {p1}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->k(Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;)V

    :cond_0
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
