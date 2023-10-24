.class public final Lcom/gotokeep/keep/su/social/whitefeed/mvp/presenter/WhiteFeedBannerPresenter$1;
.super Ljava/lang/Object;
.source "WhiteFeedBannerPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/whitefeed/mvp/presenter/WhiteFeedBannerPresenter;-><init>(Lwq/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/whitefeed/mvp/presenter/WhiteFeedBannerPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/whitefeed/mvp/presenter/WhiteFeedBannerPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/presenter/WhiteFeedBannerPresenter$1;->g:Lcom/gotokeep/keep/su/social/whitefeed/mvp/presenter/WhiteFeedBannerPresenter;

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

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/presenter/WhiteFeedBannerPresenter$1;->g:Lcom/gotokeep/keep/su/social/whitefeed/mvp/presenter/WhiteFeedBannerPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/presenter/WhiteFeedBannerPresenter;->Q1(Lcom/gotokeep/keep/su/social/whitefeed/mvp/presenter/WhiteFeedBannerPresenter;)Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;->X2()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/presenter/WhiteFeedBannerPresenter$1;->g:Lcom/gotokeep/keep/su/social/whitefeed/mvp/presenter/WhiteFeedBannerPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/presenter/WhiteFeedBannerPresenter;->Q1(Lcom/gotokeep/keep/su/social/whitefeed/mvp/presenter/WhiteFeedBannerPresenter;)Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;->Z2()V

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
