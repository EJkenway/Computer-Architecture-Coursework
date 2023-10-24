.class public final Lyg2/f;
.super Lbm/a;
.source "TimelineLiveUserListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg2/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserListView;",
        "Lxg2/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lyg2/f$a;

.field public b:I

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserListView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Lyg2/f$a;

    invoke-direct {p1, p0}, Lyg2/f$a;-><init>(Lyg2/f;)V

    iput-object p1, p0, Lyg2/f;->a:Lyg2/f$a;

    return-void
.end method

.method public static final synthetic q1(Lyg2/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lyg2/f;->b:I

    return p0
.end method

.method public static final synthetic r1(Lyg2/f;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg2/f;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic s1(Lyg2/f;)Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserListView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxg2/f;

    invoke-virtual {p0, p1}, Lyg2/f;->u1(Lxg2/f;)V

    return-void
.end method

.method public u1(Lxg2/f;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyg2/f;->a:Lyg2/f$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserListView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserListView;->getRecyclerViewUserList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lyg2/f;->a:Lyg2/f$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v0

    iput v0, p0, Lyg2/f;->b:I

    .line 4
    invoke-virtual {p1}, Lxg2/f;->j1()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lyg2/f;->c:Ljava/util/Map;

    .line 5
    invoke-virtual {p0, p1}, Lyg2/f;->v1(Lxg2/f;)V

    .line 6
    invoke-virtual {p0}, Lyg2/f;->x1()V

    .line 7
    iget p1, p0, Lyg2/f;->b:I

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserListView;

    sget v0, Lue2/e;->v6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserListView;->a(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.viewTopDivider"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final v1(Lxg2/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyg2/f;->a:Lyg2/f$a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lyg2/f;->a:Lyg2/f$a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lxg2/f;->l1()Lcom/gotokeep/keep/data/model/timeline/follow/LiveUserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/LiveUserEntity;->a()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;

    .line 6
    new-instance v3, Lxg2/e;

    invoke-direct {v3, v2}, Lxg2/e;-><init>(Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p0, Lyg2/f;->a:Lyg2/f$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final x1()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserListView;

    new-instance v1, Lyg2/f$b;

    invoke-direct {v1, p0}, Lyg2/f$b;-><init>(Lyg2/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
