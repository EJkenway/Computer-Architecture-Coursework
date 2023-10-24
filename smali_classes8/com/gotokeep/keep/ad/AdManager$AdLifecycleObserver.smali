.class Lcom/gotokeep/keep/ad/AdManager$AdLifecycleObserver;
.super Ljava/lang/Object;
.source "AdManager.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/ad/AdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdLifecycleObserver"
.end annotation


# instance fields
.field public final g:Lcom/gotokeep/keep/ad/view/AdFrontView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/view/AdFrontView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/ad/AdManager$AdLifecycleObserver;->g:Lcom/gotokeep/keep/ad/view/AdFrontView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/ad/view/AdFrontView;Lcom/gotokeep/keep/ad/AdManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/ad/AdManager$AdLifecycleObserver;-><init>(Lcom/gotokeep/keep/ad/view/AdFrontView;)V

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
    iget-object p1, p0, Lcom/gotokeep/keep/ad/AdManager$AdLifecycleObserver;->g:Lcom/gotokeep/keep/ad/view/AdFrontView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/view/AdFrontView;->u()V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/ad/AdManager$AdLifecycleObserver;->g:Lcom/gotokeep/keep/ad/view/AdFrontView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/view/AdFrontView;->s()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/ad/AdManager$AdLifecycleObserver;->g:Lcom/gotokeep/keep/ad/view/AdFrontView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/view/AdFrontView;->v()V

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
