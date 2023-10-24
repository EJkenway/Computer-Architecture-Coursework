.class public final Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter$4;
.super Ljava/lang/Object;
.source "KtHomeNewUserTaskSectionPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;-><init>(La31/a;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;Landroidx/lifecycle/LifecycleOwner;Lhj3/a;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter$4;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;

    .line 1
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
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter$4;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->E1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter$4;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->B1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;)V

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
