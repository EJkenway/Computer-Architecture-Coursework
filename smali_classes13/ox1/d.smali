.class public final Lox1/d;
.super Lbm/a;
.source "PersonalBrandTopicItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandTopicItemView;",
        "Lnx1/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandTopicItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lox1/d;)Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandTopicItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandTopicItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnx1/d;

    invoke-virtual {p0, p1}, Lox1/d;->r1(Lnx1/d;)V

    return-void
.end method

.method public r1(Lnx1/d;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnx1/d;->i1()Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    move-result-object v0

    .line 2
    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    sget v2, Lmv1/c;->K:I

    invoke-virtual {v1, v2}, Ljm/a;->z(I)Ljm/a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lum/f;

    .line 3
    new-instance v3, Lum/b;

    invoke-direct {v3}, Lum/b;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lum/j;

    const/16 v4, 0x8

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    invoke-direct {v3, v5}, Lum/j;-><init>(I)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v1

    .line 4
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->j1()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    const-string v6, "view"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandTopicItemView;

    sget v6, Lmv1/d;->c:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandTopicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v5, v1, v6}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandTopicItemView;

    .line 7
    sget v2, Lmv1/d;->d:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandTopicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "ProfileBrandTopicTitle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v2, Lmv1/d;->b:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandTopicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "ProfileBrandTopicDesc"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v2, Lmv1/d;->a:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandTopicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "ProfileBrandCommentCount"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->m1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v2, Lmv1/d;->e:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandTopicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "ProfileBrandViewCount"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandTopicItemView;

    new-instance v2, Lox1/d$a;

    invoke-direct {v2, p0, v0, p1}, Lox1/d$a;-><init>(Lox1/d;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;Lnx1/d;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
