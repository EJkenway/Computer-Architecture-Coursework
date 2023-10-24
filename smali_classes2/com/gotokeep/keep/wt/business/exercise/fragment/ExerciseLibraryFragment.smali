.class public final Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseLibraryFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "ExerciseLibraryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseLibraryFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final v:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseLibraryFragment$c;


# instance fields
.field public final s:Lwi3/d;

.field public t:Lf23/a;

.field public u:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseLibraryFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseLibraryFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseLibraryFragment;->v:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseLibraryFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    const-class v0, Lo23/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseLibraryFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseLibraryFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseLibraryFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseLibraryFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseLibraryFragment;->s:Lwi3/d;

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseLibraryFragment;)Lf23/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseLibraryFragment;->t:Lf23/a;

    if-nez p0, :cond_0

    const-string v0, "contentPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Lf23/c;

    sget p2, Ldy2/e;->rC:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseLibraryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v0, "viewTitleBar"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lf23/c;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V

    .line 2
    new-instance p1, Lf23/a;

    sget p2, Ldy2/e;->fB:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseLibraryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/ExerciseLibraryContentView;

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.wt.business.exercise.mvp.view.ExerciseLibraryContentView"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p1, p2}, Lf23/a;-><init>(Lcom/gotokeep/keep/wt/business/exercise/mvp/view/ExerciseLibraryContentView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseLibraryFragment;->t:Lf23/a;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseLibraryFragment;->x2()Lo23/b;

    move-result-object p1

    invoke-virtual {p1}, Lo23/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseLibraryFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseLibraryFragment$d;-><init>(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseLibraryFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseLibraryFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseLibraryFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseLibraryFragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseLibraryFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseLibraryFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->u1:I

    return v0
.end method

.method public o2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseLibraryFragment;->x2()Lo23/b;

    move-result-object v0

    invoke-virtual {v0}, Lo23/b;->j1()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseLibraryFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final x2()Lo23/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseLibraryFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo23/b;

    return-object v0
.end method
