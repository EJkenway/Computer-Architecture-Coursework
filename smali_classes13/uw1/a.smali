.class public final Luw1/a;
.super Lbm/a;
.source "SuggestedUserContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luw1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/person/suggest/mvp/view/SuggestedUserContentView;",
        "Ltw1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lsw1/a;

.field public final b:Luw1/a$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/person/suggest/mvp/view/SuggestedUserContentView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Lsw1/a;

    invoke-direct {p1}, Lsw1/a;-><init>()V

    iput-object p1, p0, Luw1/a;->a:Lsw1/a;

    .line 3
    new-instance p1, Luw1/a$a;

    invoke-direct {p1, p0}, Luw1/a$a;-><init>(Luw1/a;)V

    iput-object p1, p0, Luw1/a;->b:Luw1/a$a;

    .line 4
    invoke-virtual {p0}, Luw1/a;->v1()V

    .line 5
    invoke-virtual {p0}, Luw1/a;->u1()V

    .line 6
    sget-object v0, Ljg2/a;->b:Ljg2/a;

    invoke-virtual {v0, p1}, Ljg2/a;->b(Lq30/g;)V

    return-void
.end method

.method public static final synthetic q1(Luw1/a;)Lsw1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Luw1/a;->a:Lsw1/a;

    return-object p0
.end method

.method public static final synthetic r1(Luw1/a;)Lcom/gotokeep/keep/profile/person/suggest/mvp/view/SuggestedUserContentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/profile/person/suggest/mvp/view/SuggestedUserContentView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltw1/a;

    invoke-virtual {p0, p1}, Luw1/a;->s1(Ltw1/a;)V

    return-void
.end method

.method public s1(Ltw1/a;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltw1/a;->a()Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserResponse;->s1()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ltw1/a;->a()Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserResponse;->t1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-nez v1, :cond_6

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/suggest/mvp/view/SuggestedUserContentView;

    sget v1, Lmv1/d;->r3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/person/suggest/mvp/view/SuggestedUserContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltw1/a;->a()Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserResponse;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_6
    iget-object v0, p0, Luw1/a;->a:Lsw1/a;

    invoke-virtual {p1}, Ltw1/a;->a()Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserResponse;->s1()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_7
    invoke-static {p1}, Lww1/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final u1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/suggest/mvp/view/SuggestedUserContentView;

    sget v2, Lmv1/d;->o:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/person/suggest/mvp/view/SuggestedUserContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Luw1/a$b;->g:Luw1/a$b;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/suggest/mvp/view/SuggestedUserContentView;

    sget v1, Lmv1/d;->p:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/person/suggest/mvp/view/SuggestedUserContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Luw1/a$c;

    invoke-direct {v1, p0}, Luw1/a$c;-><init>(Luw1/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/suggest/mvp/view/SuggestedUserContentView;

    sget v2, Lmv1/d;->J1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/person/suggest/mvp/view/SuggestedUserContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 2
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/profile/person/suggest/mvp/view/SuggestedUserContentView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v1, p0, Luw1/a;->a:Lsw1/a;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method
