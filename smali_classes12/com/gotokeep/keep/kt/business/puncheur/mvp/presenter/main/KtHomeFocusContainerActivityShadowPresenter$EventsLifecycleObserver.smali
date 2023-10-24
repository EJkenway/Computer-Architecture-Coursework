.class public final Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter$EventsLifecycleObserver;
.super Ljava/lang/Object;
.source "KtHomeFocusContainerActivityShadowPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EventsLifecycleObserver"
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter$EventsLifecycleObserver;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter;

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

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter$EventsLifecycleObserver;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter;->s1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter$EventsLifecycleObserver;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter;->r1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter;)V

    return-void
.end method
