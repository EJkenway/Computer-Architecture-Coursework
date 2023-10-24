.class public final Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$f;
.super Ljava/lang/Object;
.source "GameCompleteScene.kt"

# interfaces
.implements Lcom/airbnb/lottie/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$f;->a:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$f;->a:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;

    sget v1, Ldy2/e;->Kg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/d;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$f;->a:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/d;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$f;->a(Lcom/airbnb/lottie/d;)V

    return-void
.end method
