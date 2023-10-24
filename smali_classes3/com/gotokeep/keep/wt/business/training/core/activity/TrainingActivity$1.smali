.class Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity$1;
.super Ljava/lang/Object;
.source "TrainingActivity.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;->u3(Lcom/gotokeep/keep/training/data/b;Lqt2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/training/data/b;

.field public final synthetic h:Lqt2/c;

.field public final synthetic i:Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;Lcom/gotokeep/keep/training/data/b;Lqt2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity$1;->i:Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity$1;->g:Lcom/gotokeep/keep/training/data/b;

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity$1;->h:Lqt2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity$1;->i:Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity$1;->g:Lcom/gotokeep/keep/training/data/b;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity$1;->h:Lqt2/c;

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;->b4(Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;Lcom/gotokeep/keep/training/data/b;Lqt2/c;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
