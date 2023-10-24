.class public final Lhs0/f1;
.super Lhs0/c1;
.source "SportTodoTipsWithButtonPresenter.kt"


# instance fields
.field public final c:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lhs0/c1;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;)V

    .line 2
    const-class v0, Lvs0/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lhs0/f1$a;

    invoke-direct {v1, p1}, Lhs0/f1$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lhs0/f1;->c:Lwi3/d;

    return-void
.end method

.method public static final synthetic B1(Lhs0/f1;)Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;

    return-object p0
.end method

.method public static final synthetic E1(Lhs0/f1;)Lvs0/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhs0/f1;->H1()Lvs0/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A1(Las0/d1;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lhs0/c1;->A1(Las0/d1;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Las0/d1;->getTrackMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "type"

    const-string v2, "diet_guide_confirm"

    .line 3
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v0, v1, v0}, Lso0/a;->V1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final H1()Lvs0/c;
    .locals 1

    iget-object v0, p0, Lhs0/f1;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/c;

    return-object v0
.end method

.method public s1(Las0/d1;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;->Q2()V

    .line 2
    invoke-virtual {p1}, Las0/d1;->l1()Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;->getTipsWithButtonView()Landroid/view/ViewGroup;

    move-result-object v1

    sget v2, Lgn0/f;->Ye:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.tipsWithButtonView.textTips"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;->H()Lcom/gotokeep/keep/data/model/krime/suit/TipsInfoData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/TipsInfoData;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;->getTipsWithButtonView()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lgn0/f;->X:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lhs0/f1$b;

    invoke-direct {v1, p0, p1}, Lhs0/f1$b;-><init>(Lhs0/f1;Las0/d1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;->getTipsWithButtonView()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lgn0/f;->S:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Lhs0/f1$c;

    invoke-direct {v1, p0, p1}, Lhs0/f1$c;-><init>(Lhs0/f1;Las0/d1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public z1(Las0/d1;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lhs0/c1;->z1(Las0/d1;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Las0/d1;->getTrackMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "type"

    const-string v2, "guide_close"

    .line 3
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v0, v1, v0}, Lso0/a;->R1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
