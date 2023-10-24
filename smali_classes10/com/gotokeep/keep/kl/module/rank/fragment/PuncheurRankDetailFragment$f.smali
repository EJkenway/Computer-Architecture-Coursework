.class public final Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$f;
.super Lij3/p;
.source "PuncheurRankDetailFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$f;->g:Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->B()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->m()Los/a;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Los/a;->getUserInfo(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$f$a;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$f;->g:Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$f$a;-><init>(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$f;->g:Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;

    sget v0, Lec0/e;->Oq:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->Q4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    sget v1, Lec0/b;->v1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;->Q2(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$f;->a(Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
