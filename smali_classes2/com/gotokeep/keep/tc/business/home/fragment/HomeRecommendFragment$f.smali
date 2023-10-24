.class public final Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$f;
.super Lij3/p;
.source "HomeRecommendFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lxm2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$f;->g:Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lxm2/a;
    .locals 4

    .line 1
    new-instance v0, Lxm2/a;

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$f;->g:Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;

    sget v2, Lmi2/f;->C0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;

    const-string v2, "homeRecommendView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$f;->g:Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lxm2/a;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$f;->a()Lxm2/a;

    move-result-object v0

    return-object v0
.end method
