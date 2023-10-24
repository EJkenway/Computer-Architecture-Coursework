.class public final Lna2/g;
.super Lbm/a;
.source "RecommendFeedBlackSegmentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackSegmentView;",
        "Lma2/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public final g:Lsa2/a;

.field public final h:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Long;",
            "Lua2/h;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackSegmentView;Lhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackSegmentView;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lua2/h;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSegmentClick"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lna2/g;->h:Lhj3/p;

    .line 2
    const-class p2, Lra2/a;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lna2/g$a;

    invoke-direct {v0, p1}, Lna2/g$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lna2/g;->a:Lwi3/d;

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lna2/g;->b:I

    .line 4
    iput p2, p0, Lna2/g;->c:I

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lna2/g;->d:Z

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lna2/g;->e:Ljava/util/Map;

    .line 7
    new-instance v0, Lsa2/a;

    new-instance v1, Lna2/g$d;

    invoke-direct {v1, p0}, Lna2/g$d;-><init>(Lna2/g;)V

    invoke-direct {v0, v1}, Lsa2/a;-><init>(Lhj3/p;)V

    iput-object v0, p0, Lna2/g;->g:Lsa2/a;

    .line 8
    sget v1, Ls82/f;->e7:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackSegmentView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic q1(Lna2/g;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lna2/g;->h:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic r1(Lna2/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lna2/g;->f:I

    return p0
.end method

.method public static final synthetic s1(Lna2/g;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lna2/g;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic u1(Lna2/g;)Lra2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lna2/g;->z1()Lra2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lna2/g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna2/g;->E1(I)V

    return-void
.end method

.method public static final synthetic x1(Lna2/g;Lua2/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna2/g;->H1(Lua2/h;)V

    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lna2/g;->d:Z

    .line 2
    iget p1, p0, Lna2/g;->c:I

    invoke-virtual {p0, p1}, Lna2/g;->E1(I)V

    return-void
.end method

.method public final B1(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lna2/g;->g:Lsa2/a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "segmentAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v5, v3, Lua2/h;

    if-eqz v5, :cond_0

    .line 5
    check-cast v3, Lua2/h;

    invoke-virtual {v3}, Lua2/h;->j1()J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-gtz v7, :cond_0

    invoke-virtual {v3}, Lua2/h;->j1()J

    move-result-wide v5

    invoke-virtual {v3}, Lua2/h;->i1()J

    move-result-wide v7

    add-long/2addr v5, v7

    cmp-long v3, p1, v5

    if-gez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 6
    :goto_2
    iget p1, p0, Lna2/g;->c:I

    if-eq v2, p1, :cond_4

    const-string p1, "view"

    if-eq v2, v4, :cond_3

    .line 7
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackSegmentView;

    sget v0, Ls82/f;->e7:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackSegmentView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 8
    :cond_3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackSegmentView;

    sget p1, Ls82/f;->e7:I

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackSegmentView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lna2/g$c;

    invoke-direct {p2, p0, v2}, Lna2/g$c;-><init>(Lna2/g;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final E1(I)V
    .locals 5

    .line 1
    iget v0, p0, Lna2/g;->c:I

    iput v0, p0, Lna2/g;->b:I

    .line 2
    iput p1, p0, Lna2/g;->c:I

    .line 3
    iget-object p1, p0, Lna2/g;->g:Lsa2/a;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lna2/g;->c:I

    invoke-static {p1, v0}, Lok/e;->e(Ljava/util/List;I)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lna2/g;->g:Lsa2/a;

    iget v3, p0, Lna2/g;->c:I

    invoke-virtual {p1, v3}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Lua2/h;

    if-nez v3, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lua2/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lua2/h;->m1(Z)V

    .line 5
    :cond_1
    iget-object p1, p0, Lna2/g;->g:Lsa2/a;

    iget v3, p0, Lna2/g;->c:I

    iget-boolean v4, p0, Lna2/g;->d:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 6
    :cond_3
    iget-object p1, p0, Lna2/g;->g:Lsa2/a;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    iget v3, p0, Lna2/g;->b:I

    invoke-static {p1, v3}, Lok/e;->e(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lna2/g;->g:Lsa2/a;

    iget v3, p0, Lna2/g;->b:I

    invoke-virtual {p1, v3}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Lua2/h;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    check-cast v2, Lua2/h;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Lua2/h;->m1(Z)V

    .line 8
    :cond_5
    iget-object p1, p0, Lna2/g;->g:Lsa2/a;

    iget v0, p0, Lna2/g;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final H1(Lua2/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lna2/g;->g:Lsa2/a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lna2/g;->E1(I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lma2/k;

    invoke-virtual {p0, p1}, Lna2/g;->y1(Lma2/k;)V

    return-void
.end method

.method public y1(Lma2/k;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lna2/g;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lna2/g;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lma2/k;->getTrackProps()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    invoke-virtual {p1}, Lma2/k;->getPosition()I

    move-result v0

    iput v0, p0, Lna2/g;->f:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lna2/g;->c:I

    .line 5
    invoke-virtual {p1}, Lma2/k;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->C()Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackSegmentView;

    sget v2, Ls82/f;->T9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackSegmentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textSegmentCount"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ls82/h;->J4:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lma2/k;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->E()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackSegmentView;

    sget v1, Ls82/f;->n8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackSegmentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lna2/g$b;

    invoke-direct {v1, p0}, Lna2/g$b;-><init>(Lna2/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p1}, Lma2/k;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->E()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/gotokeep/keep/data/model/timeline/feed/VideoSegmentEntity;

    .line 12
    new-instance v2, Lua2/h;

    invoke-direct {v2, v1}, Lua2/h;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/VideoSegmentEntity;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lna2/g;->g:Lsa2/a;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final z1()Lra2/a;
    .locals 1

    iget-object v0, p0, Lna2/g;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra2/a;

    return-object v0
.end method
