.class public final Ldd1/e$h;
.super Lij3/p;
.source "KtLiveBoxingHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd1/e;->J(Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ldd1/e;

.field public final synthetic h:Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;


# direct methods
.method public constructor <init>(Ldd1/e;Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;)V
    .locals 0

    iput-object p1, p0, Ldd1/e$h;->g:Ldd1/e;

    iput-object p2, p0, Ldd1/e$h;->h:Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldd1/e$h;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Ldd1/e$h;->g:Ldd1/e;

    invoke-static {v0}, Ldd1/e;->f(Ldd1/e;)V

    .line 3
    iget-object v0, p0, Ldd1/e$h;->g:Ldd1/e;

    invoke-static {v0}, Ldd1/e;->i(Ldd1/e;)Lcd1/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcd1/b;->n()V

    .line 4
    :goto_0
    iget-object v0, p0, Ldd1/e$h;->g:Ldd1/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldd1/e;->n(Ldd1/e;Lcd1/b;)V

    .line 5
    iget-object v0, p0, Ldd1/e$h;->h:Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

    sget-object v2, Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;->STOP_SELF:Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Ldd1/e$h;->g:Ldd1/e;

    invoke-virtual {v0}, Ldd1/e;->z()Lcom/gotokeep/keep/kt/api/viewmodel/KtLiveBoxingViewModel;

    move-result-object v0

    sget-object v2, Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;->SHOW_SCORES:Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/api/viewmodel/KtLiveBoxingViewModel;->sendBoxingState(Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;)V

    .line 7
    iget-object v0, p0, Ldd1/e$h;->g:Ldd1/e;

    invoke-static {v0}, Ldd1/e;->q(Ldd1/e;)V

    .line 8
    iget-object v0, p0, Ldd1/e$h;->g:Ldd1/e;

    invoke-static {v0, v1}, Ldd1/e;->o(Ldd1/e;Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;)V

    .line 9
    iget-object v0, p0, Ldd1/e$h;->g:Ldd1/e;

    invoke-static {v0}, Ldd1/e;->k(Ldd1/e;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Ldd1/e$h;->g:Ldd1/e;

    invoke-static {v1}, Ldd1/e;->g(Ldd1/e;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFinishView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Ldd1/e$h;->g:Ldd1/e;

    invoke-static {v0}, Ldd1/e;->e(Ldd1/e;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Ldd1/e$h;->g:Ldd1/e;

    invoke-virtual {v0}, Ldd1/e;->z()Lcom/gotokeep/keep/kt/api/viewmodel/KtLiveBoxingViewModel;

    move-result-object v0

    iget-object v1, p0, Ldd1/e$h;->h:Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/viewmodel/KtLiveBoxingViewModel;->sendBoxingState(Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;)V

    :goto_1
    return-void
.end method
