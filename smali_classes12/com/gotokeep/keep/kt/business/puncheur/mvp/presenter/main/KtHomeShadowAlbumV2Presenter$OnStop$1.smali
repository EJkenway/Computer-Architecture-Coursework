.class public final Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$OnStop$1;
.super Lij3/p;
.source "KtHomeShadowAlbumV2Presenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->s1(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$OnStop$1;->g:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$OnStop$1;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$OnStop$1$observer$1;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$OnStop$1;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$OnStop$1$observer$1;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$OnStop$1;->g:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$OnStop$1;->g:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$OnStop$1$a;

    invoke-direct {v1, v0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$OnStop$1$a;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$OnStop$1$observer$1;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$OnStop$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
