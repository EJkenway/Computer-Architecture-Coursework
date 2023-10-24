.class public final Lj51/c$b;
.super Lij3/p;
.source "PuncheurShadowInstantPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj51/c;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowInstantView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lj51/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowInstantView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowInstantView;)V
    .locals 0

    iput-object p1, p0, Lj51/c$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowInstantView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lj51/d;
    .locals 3

    .line 1
    new-instance v0, Lj51/d;

    iget-object v1, p0, Lj51/c$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowInstantView;

    sget v2, Lzs0/f;->qj:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowInstantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.puncheurshadow.training.mvp.coach.view.PuncheurShadowWattView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowWattView;

    invoke-direct {v0, v1}, Lj51/d;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowWattView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj51/c$b;->a()Lj51/d;

    move-result-object v0

    return-object v0
.end method
