.class public final Lhs0/p0;
.super Lbm/a;
.source "SportPartnerItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhs0/p0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerItemView;",
        "Las0/n0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lhs0/p0$b;


# instance fields
.field public final a:Lwi3/d;

.field public final b:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhs0/p0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhs0/p0$b;-><init>(Lij3/h;)V

    sput-object v0, Lhs0/p0;->c:Lhs0/p0$b;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerItemView;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lhs0/p0;->b:Landroidx/lifecycle/Lifecycle;

    .line 2
    const-class p2, Lvs0/c;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lhs0/p0$a;

    invoke-direct {v0, p1}, Lhs0/p0$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lhs0/p0;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lhs0/p0;)Lvs0/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhs0/p0;->s1()Lvs0/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/n0;

    invoke-virtual {p0, p1}, Lhs0/p0;->r1(Las0/n0;)V

    return-void
.end method

.method public r1(Las0/n0;)V
    .locals 14

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Las0/n0;->j1()Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lhs0/p0;->s1()Lvs0/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvs0/c;->g2(Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;)V

    .line 3
    invoke-virtual {p0}, Lhs0/p0;->s1()Lvs0/c;

    move-result-object v1

    invoke-virtual {v1}, Lvs0/c;->S1()Z

    move-result v1

    .line 4
    sget-object v2, Lhs0/p0;->c:Lhs0/p0$b;

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v11, "view"

    invoke-static {v3, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerItemView;

    sget v12, Lgn0/f;->Ni:I

    invoke-virtual {v3, v12}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ViewFlipper;

    const-string v13, "view.vfFirstScene"

    invoke-static {v3, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Las0/n0;->j1()Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;->f()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Las0/n0;->j1()Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lhs0/p0;->b:Landroidx/lifecycle/Lifecycle;

    .line 9
    invoke-virtual {p0}, Lhs0/p0;->s1()Lvs0/c;

    move-result-object v7

    const/4 v8, 0x1

    .line 10
    iget-object v9, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v9, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p1}, Las0/n0;->isFromNet()Z

    move-result v10

    .line 12
    invoke-virtual/range {v2 .. v10}, Lhs0/p0$b;->d(Landroid/widget/ViewFlipper;Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;Landroidx/lifecycle/Lifecycle;Lvs0/c;ZLandroid/view/ViewGroup;Z)V

    const-string v2, "view.btnOption"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerItemView;

    invoke-virtual {v1, v12}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewFlipper;

    invoke-static {v1, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_2

    move-object v4, v3

    :cond_2
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 16
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerItemView;

    sget v4, Lgn0/f;->n0:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 18
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerItemView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {p1}, Las0/n0;->i1()Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;->a()Lcom/gotokeep/keep/data/model/krime/suit/GuideButtonEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/GuideButtonEntity;->b()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerItemView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v2, Lhs0/p0$c;

    invoke-direct {v2, p0, p1, v0}, Lhs0/p0$c;-><init>(Lhs0/p0;Las0/n0;Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 20
    :cond_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerItemView;

    invoke-virtual {p1, v12}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewFlipper;

    invoke-static {p1, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, v0

    :goto_1
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_7

    const/16 v0, 0x50

    .line 22
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 23
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :cond_7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerItemView;

    sget v0, Lgn0/f;->n0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final s1()Lvs0/c;
    .locals 1

    iget-object v0, p0, Lhs0/p0;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/c;

    return-object v0
.end method
