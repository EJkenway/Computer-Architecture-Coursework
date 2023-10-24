.class public final Lga2/m;
.super Lbm/a;
.source "RecommendFeedTitlePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleView;",
        "Lfa2/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleView;->getView()Landroid/view/View;

    move-result-object p1

    .line 3
    const-class p2, Lka2/a;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lga2/m$a;

    invoke-direct {v0, p1}, Lga2/m$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lga2/m;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lga2/m;)Lka2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lga2/m;->s1()Lka2/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfa2/n;

    invoke-virtual {p0, p1}, Lga2/m;->r1(Lfa2/n;)V

    return-void
.end method

.method public r1(Lfa2/n;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleView;

    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleView;->setEntryId(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleView;

    sget v3, Ls82/f;->ea:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.textTitle"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfa2/n;->getDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lfa2/n;->m1()Z

    move-result v5

    if-eqz v5, :cond_2

    sget v5, Ls82/c;->a:I

    goto :goto_1

    :cond_2
    sget v5, Ls82/c;->D:I

    :goto_1
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfa2/n;->m1()Z

    move-result v5

    if-eqz v5, :cond_3

    const/high16 v5, 0x41a00000    # 20.0f

    goto :goto_2

    :cond_3
    const/high16 v5, 0x41800000    # 16.0f

    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {p1}, Lfa2/n;->m1()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xc

    goto :goto_4

    :cond_5
    const/16 v1, 0x10

    :goto_4
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_6
    invoke-virtual {p1}, Lfa2/n;->m1()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleView;

    new-instance v1, Lga2/m$b;

    invoke-direct {v1, p0, p1}, Lga2/m$b;-><init>(Lga2/m;Lfa2/n;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public final s1()Lka2/a;
    .locals 1

    iget-object v0, p0, Lga2/m;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka2/a;

    return-object v0
.end method
