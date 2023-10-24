.class public final Lko0/h;
.super Lbm/a;
.source "SuitListTipPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lko0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTipView;",
        "Ljo0/i;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lko0/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lko0/h$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTipView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lko0/h;)Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTipView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTipView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljo0/i;

    invoke-virtual {p0, p1}, Lko0/h;->r1(Ljo0/i;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Ljo0/i;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Ljo0/i;

    invoke-virtual {p0, p1}, Lko0/h;->r1(Ljo0/i;)V

    :cond_0
    return-void
.end method

.method public r1(Ljo0/i;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljo0/i;->j1()Lcom/gotokeep/keep/data/model/krime/suit/SuitListMemberStrip;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTipView;

    sget v3, Lgn0/f;->Le:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTipView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.textSuitHintTip"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListMemberStrip;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTipView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTipView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListMemberStrip;->b()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, -0x1000000

    invoke-static {v3, v4}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTipView;

    sget v3, Lgn0/f;->Re:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTipView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textSuitTipButton"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListMemberStrip;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListMemberStrip;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lko0/h;->s1(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTipView;

    sget v3, Lgn0/f;->L2:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTipView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListMemberStrip;->c()Ljava/lang/String;

    move-result-object v3

    .line 8
    sget v4, Lgn0/e;->T2:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljm/a;

    .line 9
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    new-instance v8, Lum/d;

    invoke-direct {v8}, Lum/d;-><init>()V

    invoke-virtual {v7, v8}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 10
    invoke-virtual {v1, v3, v4, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 11
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTipView;

    sget v2, Lgn0/f;->aj:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTipView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListMemberStrip;->a()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljm/a;

    .line 13
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Lum/f;

    .line 14
    new-instance v9, Lum/b;

    invoke-direct {v9}, Lum/b;-><init>()V

    aput-object v9, v7, v8

    .line 15
    new-instance v9, Lum/j;

    const/16 v10, 0x8

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-direct {v9, v10}, Lum/j;-><init>(I)V

    aput-object v9, v7, v5

    .line 16
    invoke-virtual {v6, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v5

    aput-object v5, v3, v8

    .line 17
    invoke-virtual {v1, v2, v4, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 18
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTipView;

    new-instance v2, Lko0/h$b;

    invoke-direct {v2, p0, v0, p1}, Lko0/h$b;-><init>(Lko0/h;Lcom/gotokeep/keep/data/model/krime/suit/SuitListMemberStrip;Ljo0/i;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final s1(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x78aa8166

    const-string v2, "view.viewBgButton"

    const-string v3, "view.viewFrameButton"

    const-string v4, "view"

    if-eq v0, v1, :cond_3

    const v1, -0x76664f19    # -3.699977E-33f

    if-eq v0, v1, :cond_2

    const v1, 0x23a8ec

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "LIVE"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTipView;

    sget v0, Lgn0/f;->mj:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTipView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgn0/e;->M0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTipView;

    sget v0, Lgn0/f;->Re:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTipView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lgn0/c;->o0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTipView;

    sget v0, Lgn0/f;->Xi:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTipView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "NORMAL"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTipView;

    sget v0, Lgn0/f;->mj:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTipView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgn0/e;->O0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTipView;

    sget v0, Lgn0/f;->Re:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTipView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lgn0/c;->k:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTipView;

    sget v0, Lgn0/f;->Xi:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTipView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const-string v0, "MEMBER"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTipView;

    sget v0, Lgn0/f;->mj:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTipView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgn0/e;->N0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTipView;

    sget v0, Lgn0/f;->Re:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTipView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lgn0/c;->s0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTipView;

    sget v0, Lgn0/f;->Xi:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTipView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method
