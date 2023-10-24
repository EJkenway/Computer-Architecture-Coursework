.class Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment$2;
.super Ljava/lang/Object;
.source "MeditationTrainingFragment.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->meditationFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqt2/c;

.field public final synthetic h:Lr63/e;

.field public final synthetic i:Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;Lqt2/c;Lr63/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment$2;->i:Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment$2;->g:Lqt2/c;

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment$2;->h:Lr63/e;

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
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment$2;->i:Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment$2;->g:Lqt2/c;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment$2;->h:Lr63/e;

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->b3(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;Lqt2/c;Lr63/e;)V

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
