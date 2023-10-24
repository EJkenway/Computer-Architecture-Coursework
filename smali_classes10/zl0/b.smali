.class public final Lzl0/b;
.super Lbm/a;
.source "ActionChallengeMeRankItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/module/rank/mvp/view/ActionChallengeMeRankItemView;",
        "Lyl0/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/module/rank/mvp/view/ActionChallengeMeRankItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyl0/b;

    invoke-virtual {p0, p1}, Lzl0/b;->q1(Lyl0/b;)V

    return-void
.end method

.method public q1(Lyl0/b;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/rank/mvp/view/ActionChallengeMeRankItemView;

    sget v1, Lec0/e;->Pl:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/ActionChallengeMeRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {p1}, Lyl0/b;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lyl0/b;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/rank/mvp/view/ActionChallengeMeRankItemView;

    sget v2, Lec0/e;->j5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/ActionChallengeMeRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleImageView;

    sget v2, Lec0/d;->L4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/uilib/CircleImageView;->setImageResource(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/rank/mvp/view/ActionChallengeMeRankItemView;

    sget v2, Lec0/e;->j5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/ActionChallengeMeRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleImageView;

    invoke-virtual {p1}, Lyl0/b;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    .line 5
    :goto_1
    invoke-virtual {p1}, Lyl0/b;->j1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/rank/mvp/view/ActionChallengeMeRankItemView;

    sget v2, Lec0/e;->Ql:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/ActionChallengeMeRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/rank/mvp/view/ActionChallengeMeRankItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/ActionChallengeMeRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
