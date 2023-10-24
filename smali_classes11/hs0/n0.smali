.class public final Lhs0/n0;
.super Lbm/a;
.source "SportPartnerGuideOptionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhs0/n0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerGuideOptionView;",
        "Las0/s0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lhs0/n0$b;


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhs0/n0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhs0/n0$b;-><init>(Lij3/h;)V

    sput-object v0, Lhs0/n0;->b:Lhs0/n0$b;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerGuideOptionView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lvs0/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lhs0/n0$a;

    invoke-direct {v1, p1}, Lhs0/n0$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lhs0/n0;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lhs0/n0;)Lvs0/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhs0/n0;->s1()Lvs0/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/s0;

    invoke-virtual {p0, p1}, Lhs0/n0;->r1(Las0/s0;)V

    return-void
.end method

.method public r1(Las0/s0;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Las0/s0;->i1()Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;->a()Lcom/gotokeep/keep/data/model/krime/suit/GuideButtonEntity;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Las0/s0;->j1()Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 4
    :goto_0
    invoke-virtual {p1}, Las0/s0;->j1()Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    goto :goto_1

    :cond_1
    move-object p1, v3

    .line 5
    :goto_1
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    const-string v5, "view"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerGuideOptionView;

    sget v6, Lgn0/f;->Fd:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerGuideOptionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v6, "view.textOptionDesc"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerGuideOptionView;

    sget v6, Lgn0/f;->Gd:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerGuideOptionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v6, "view.textOptionTitle"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerGuideOptionView;

    sget v6, Lgn0/f;->n0:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerGuideOptionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v7, "view.btnOption"

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/GuideButtonEntity;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v7, 0x1

    :goto_4
    xor-int/2addr v7, v8

    invoke-static {v4, v7}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerGuideOptionView;

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerGuideOptionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/GuideButtonEntity;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerGuideOptionView;

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerGuideOptionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v4, Lhs0/n0$c;

    invoke-direct {v4, p0, v0, v2, p1}, Lhs0/n0$c;-><init>(Lhs0/n0;Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerGuideOptionView;

    sget v4, Lgn0/f;->U4:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerGuideOptionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v4, Lhs0/n0$d;

    invoke-direct {v4, p0, p1, v2, v0}, Lhs0/n0$d;-><init>(Lhs0/n0;Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x2

    invoke-static {p1, v3, v0, v3}, Lso0/a;->V1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final s1()Lvs0/c;
    .locals 1

    iget-object v0, p0, Lhs0/n0;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/c;

    return-object v0
.end method
