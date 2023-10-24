.class public final Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment$d;
.super Lij3/p;
.source "KtDanmakuInputFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    .line 2
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->setPuncheurDanmuInputStatus(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;

    sget v2, Lec0/e;->Tq:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "viewRedDot"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;

    sget v2, Lec0/e;->R0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antiless/composesample/widget/CollapsableRadioGroup;

    invoke-virtual {v0}, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->getState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/antiless/composesample/widget/CollapsableRadioGroup$b$a;->a:Lcom/antiless/composesample/widget/CollapsableRadioGroup$b$a;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;->F2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;->J2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;)V

    .line 8
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment$d;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
