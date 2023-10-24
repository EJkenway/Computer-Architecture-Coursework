.class public final Lga2/g;
.super Lbm/a;
.source "RecommendFeedLinkPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkView;",
        "Lfa2/g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lfa2/b;

.field public final b:Laa2/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Laa2/c;

    invoke-direct {p1}, Laa2/c;-><init>()V

    iput-object p1, p0, Lga2/g;->b:Laa2/c;

    return-void
.end method

.method public static final synthetic q1(Lga2/g;)Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfa2/g;

    invoke-virtual {p0, p1}, Lga2/g;->r1(Lfa2/g;)V

    return-void
.end method

.method public r1(Lfa2/g;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lga2/g;->a:Lfa2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfa2/b;->getFeedId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lfa2/g;->getFeedId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lfa2/g;->getFeedId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "entry_mentioned_show"

    const-string v2, "page_entry_recommend_view"

    .line 3
    invoke-static {v1, v2, v0}, Lkf2/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkView;

    sget v1, Ls82/f;->L5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "view.linkRecyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lga2/g;->b:Laa2/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lga2/g;->b:Laa2/c;

    invoke-virtual {p1}, Lfa2/g;->m1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkView;

    new-instance v1, Lga2/g$a;

    invoke-direct {v1, p0, p1}, Lga2/g$a;-><init>(Lga2/g;Lfa2/g;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
