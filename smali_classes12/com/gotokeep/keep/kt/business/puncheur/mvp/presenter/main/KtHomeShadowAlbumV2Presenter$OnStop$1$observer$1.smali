.class public final Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$OnStop$1$observer$1;
.super Ljava/lang/Object;
.source "KtHomeShadowAlbumV2Presenter.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$OnStop$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$OnStop$1$observer$1;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;

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

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$OnStop$1$observer$1;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->I1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeShadowAlbumV2View;

    sget v0, Lzs0/f;->Xf:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeShadowAlbumV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    return-void
.end method
