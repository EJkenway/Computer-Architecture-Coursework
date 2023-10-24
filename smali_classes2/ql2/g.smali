.class public final Lql2/g;
.super Ljava/lang/Object;
.source "LabelViewHelper.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;)V
    .locals 1

    const-string v0, "labelView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql2/g;->a:Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;",
            ">;",
            "Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

    .line 2
    sget-object v2, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/CornerLabelView;->h:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/CornerLabelView$a;

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/CornerLabelView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/CornerLabelView;

    move-result-object v2

    .line 3
    new-instance v15, Lsp2/g;

    invoke-direct {v15, v2}, Lsp2/g;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/CornerLabelView;)V

    new-instance v14, Llp2/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xffe

    const/16 v19, 0x0

    move-object v3, v14

    move-object/from16 v20, v14

    move/from16 v14, v16

    move-object/from16 v21, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v3 .. v17}, Llp2/i;-><init>(Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;FFFFIIIIFZZILij3/h;)V

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    invoke-virtual {v3, v4}, Lsp2/g;->q1(Llp2/i;)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$LabelEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lql2/f;->b:Lql2/f;

    iget-object v1, p0, Lql2/g;->a:Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;

    invoke-virtual {v0, v1}, Lql2/f;->a(Landroid/view/ViewGroup;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Lqn2/h;->a(Ljava/util/List;)Lcom/gotokeep/keep/data/model/home/recommend/LabelResult;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/home/recommend/LabelResult$UserLabelResult;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/gotokeep/keep/data/model/home/recommend/LabelResult$UserLabelResult;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/LabelResult$UserLabelResult;->a()Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$UserLabelEntity;

    move-result-object p1

    iget-object v0, p0, Lql2/g;->a:Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;

    invoke-virtual {p0, p1, v0}, Lql2/g;->d(Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$UserLabelEntity;Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/home/recommend/LabelResult$NormalLabelResult;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/gotokeep/keep/data/model/home/recommend/LabelResult$NormalLabelResult;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/LabelResult$NormalLabelResult;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lql2/g;->a:Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;

    invoke-virtual {p0, p1, v0}, Lql2/g;->c(Ljava/util/List;Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/home/recommend/LabelResult$CornerLabelResult;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcom/gotokeep/keep/data/model/home/recommend/LabelResult$CornerLabelResult;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/LabelResult$CornerLabelResult;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lql2/g;->a:Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;

    invoke-virtual {p0, p1, v0}, Lql2/g;->a(Ljava/util/List;Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/List;Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;",
            ">;",
            "Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;

    .line 2
    sget-object v1, Lql2/f;->b:Lql2/f;

    .line 3
    invoke-virtual {v1}, Lql2/f;->c()Ljava/util/Map;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/label/NormalLabelView;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/label/NormalLabelView;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v1

    :goto_2
    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/label/NormalLabelView;

    if-eqz v2, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    sget-object v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/label/NormalLabelView;->i:Lcom/gotokeep/keep/tc/business/home/mvp/view/label/NormalLabelView$a;

    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/label/NormalLabelView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/home/mvp/view/label/NormalLabelView;

    move-result-object v2

    .line 5
    :goto_3
    new-instance v1, Lym2/c;

    invoke-direct {v1, v2}, Lym2/c;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/label/NormalLabelView;)V

    new-instance v3, Lbm2/c;

    invoke-direct {v3, v0}, Lbm2/c;-><init>(Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;)V

    invoke-virtual {v1, v3}, Lym2/c;->q1(Lbm2/c;)V

    .line 6
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$UserLabelEntity;Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;)V
    .locals 3

    .line 1
    sget-object v0, Lql2/f;->b:Lql2/f;

    .line 2
    invoke-virtual {v0}, Lql2/f;->c()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/label/UserLabelView;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/label/UserLabelView;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/label/UserLabelView;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/label/UserLabelView;->i:Lcom/gotokeep/keep/tc/business/home/mvp/view/label/UserLabelView$a;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/label/UserLabelView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/home/mvp/view/label/UserLabelView;

    move-result-object v1

    .line 4
    :goto_2
    new-instance v0, Lym2/d;

    invoke-direct {v0, v1}, Lym2/d;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/label/UserLabelView;)V

    new-instance v2, Lbm2/d;

    invoke-direct {v2, p1}, Lbm2/d;-><init>(Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$UserLabelEntity;)V

    invoke-virtual {v0, v2}, Lym2/d;->q1(Lbm2/d;)V

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
