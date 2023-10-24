.class public final Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/presenter/ProcessingLiveCardV2Presenter$f;
.super Lij3/p;
.source "ProcessingLiveCardV2Presenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/presenter/ProcessingLiveCardV2Presenter;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/view/ProcessingLiveV2View;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Led0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/view/ProcessingLiveV2View;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/view/ProcessingLiveV2View;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/presenter/ProcessingLiveCardV2Presenter$f;->g:Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/view/ProcessingLiveV2View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Led0/g;
    .locals 3

    .line 1
    new-instance v0, Led0/g;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/presenter/ProcessingLiveCardV2Presenter$f;->g:Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/view/ProcessingLiveV2View;

    sget v2, Lec0/e;->js:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/view/ProcessingLiveV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kl.business.keeplive.livecard.mvp.view.ProcessingLiveV2TopView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/view/ProcessingLiveV2TopView;

    invoke-direct {v0, v1}, Led0/g;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/view/ProcessingLiveV2TopView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/presenter/ProcessingLiveCardV2Presenter$f;->a()Led0/g;

    move-result-object v0

    return-object v0
.end method
