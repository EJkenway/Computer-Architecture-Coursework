.class public Lnr2/f;
.super Lbm/a;
.source "HomeJoinPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/main/mvp/view/HomeJoinItemView;",
        "Lmr2/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/main/mvp/view/HomeJoinItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lnr2/f;Lcom/gotokeep/keep/data/model/home/HomeItemEntity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr2/f;->s1(Lcom/gotokeep/keep/data/model/home/HomeItemEntity;Landroid/view/View;)V

    return-void
.end method

.method private synthetic s1(Lcom/gotokeep/keep/data/model/home/HomeItemEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "courses_add"

    .line 2
    invoke-static {p2}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/tc/main/mvp/view/HomeJoinItemView;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lmr2/e;

    invoke-virtual {p0, p1}, Lnr2/f;->r1(Lmr2/e;)V

    return-void
.end method

.method public r1(Lmr2/e;)V
    .locals 3
    .param p1    # Lmr2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lmr2/e;->j1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeJoinItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeJoinItemView;->getTextJoinType()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->setTextWhenNoNull(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lmr2/e;->i1()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeJoinItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeJoinItemView;->getTextJoinType()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lmr2/e;->i1()I

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeJoinItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeJoinItemView;->getTextJoinDescription()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->setTextWhenNoNull(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeJoinItemView;

    new-instance v1, Lnr2/e;

    invoke-direct {v1, p0, v0}, Lnr2/e;-><init>(Lnr2/f;Lcom/gotokeep/keep/data/model/home/HomeItemEntity;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
