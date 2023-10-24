.class public final Lhs0/d1;
.super Lhs0/c1;
.source "SportTodoTipsDefaultPresenter.kt"


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lhs0/c1;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;)V

    return-void
.end method

.method public static final synthetic B1(Lhs0/d1;)Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;

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

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/gotokeep/keep/data/model/krime/suit/SportTodoType;->INSTANCE:Lcom/gotokeep/keep/data/model/krime/suit/SportTodoType;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Las0/d1;->l1()Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;->r()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTodoType;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "diet_guide"

    goto :goto_2

    :cond_4
    const-string p1, "guide"

    :goto_2
    const-string v2, "type"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    .line 4
    invoke-static {v1, v0, p1, v0}, Lso0/a;->V1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public s1(Las0/d1;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;->S2()V

    .line 2
    invoke-virtual {p1}, Las0/d1;->l1()Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;->getDefaultTipsView()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lgn0/f;->Ye:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.defaultTipsView.textTips"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;->H()Lcom/gotokeep/keep/data/model/krime/suit/TipsInfoData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/TipsInfoData;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;->getDefaultTipsView()Landroid/view/ViewGroup;

    move-result-object p1

    sget v0, Lgn0/f;->X:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lhs0/d1$a;

    invoke-direct {v0, p0}, Lhs0/d1$a;-><init>(Lhs0/d1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/gotokeep/keep/data/model/krime/suit/SportTodoType;->INSTANCE:Lcom/gotokeep/keep/data/model/krime/suit/SportTodoType;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Las0/d1;->l1()Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;->r()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTodoType;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "guide_close"

    goto :goto_2

    :cond_4
    const-string p1, "training_guide_close"

    :goto_2
    const-string v2, "type"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    .line 4
    invoke-static {v1, v0, p1, v0}, Lso0/a;->R1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
