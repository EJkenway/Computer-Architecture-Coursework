.class public final Lhu1/b;
.super Lbm/a;
.source "VLogEntryPickItemPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu1/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogEntryPickItemView;",
        "Lfu1/b;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# static fields
.field public static final i:Lwi3/d;

.field public static final j:Lhu1/b$b;


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhu1/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhu1/b$b;-><init>(Lij3/h;)V

    sput-object v0, Lhu1/b;->j:Lhu1/b$b;

    .line 1
    sget-object v0, Lhu1/b$a;->g:Lhu1/b$a;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lhu1/b;->i:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogEntryPickItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Lhu1/b$f;

    invoke-direct {p1, p0}, Lhu1/b$f;-><init>(Lhu1/b;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lhu1/b;->g:Lwi3/d;

    .line 3
    sget-object p1, Lhu1/b$e;->g:Lhu1/b$e;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lhu1/b;->h:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1()Lwi3/d;
    .locals 1

    .line 1
    sget-object v0, Lhu1/b;->i:Lwi3/d;

    return-object v0
.end method

.method public static final synthetic r1(Lhu1/b;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhu1/b;->B1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lhu1/b;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final B1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogEntryPickItemView;

    sget v1, Laq1/f;->P3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogEntryPickItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    sget-object v1, Lhu1/b;->j:Lhu1/b$b;

    invoke-static {v1}, Lhu1/b$b;->a(Lhu1/b$b;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {p0}, Lhu1/b;->z1()Lcu1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    .line 8
    new-instance v2, Lyu2/a;

    invoke-direct {v2, v1, v1}, Lyu2/a;-><init>(II)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const-string v1, "view.ninePhotoRecyclerVi\u2026ze, spaceSize))\n        }"

    .line 9
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfu1/b;

    invoke-virtual {p0, p1}, Lhu1/b;->s1(Lfu1/b;)V

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

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlin/collections/d0;->X(Ljava/lang/Iterable;)Lqj3/i;

    move-result-object p1

    sget-object p2, Lhu1/b$d;->g:Lhu1/b$d;

    invoke-static {p1, p2}, Lqj3/p;->B(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfu1/c;

    .line 3
    invoke-virtual {p2}, Lfu1/c;->b()Z

    move-result v0

    invoke-virtual {p2}, Lfu1/c;->a()Z

    move-result p2

    invoke-virtual {p0, v0, p2}, Lhu1/b;->y1(ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s1(Lfu1/b;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lfu1/b;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lhu1/b;->v1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r2()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhu1/b;->x1(Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->D1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhu1/b;->u1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lfu1/b;->k1()Z

    move-result v0

    invoke-virtual {p1}, Lfu1/b;->i1()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lhu1/b;->y1(ZZ)V

    return-void
.end method

.method public final u1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogEntryPickItemView;

    sget v1, Laq1/f;->s7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogEntryPickItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.timeText"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v1, v2, v1}, Lgt1/c;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lxr1/b;->b(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    .line 2
    invoke-static {p1}, Lxr1/b;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogEntryPickItemView;

    sget v4, Laq1/f;->O7:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogEntryPickItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    const-string v5, "view.videoImageView"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogEntryPickItemView;

    sget v5, Laq1/f;->P7:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogEntryPickItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "view.videoMaskImageView"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p0}, Lhu1/b;->A1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {v2, v7}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogEntryPickItemView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogEntryPickItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvm/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v7, Laq1/c;->D:I

    new-array v8, v6, [Ljm/a;

    invoke-virtual {v2, v4, v7, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->c2()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    .line 8
    :cond_2
    invoke-static {v2}, Lkotlin/collections/d0;->X(Ljava/lang/Iterable;)Lqj3/i;

    move-result-object v2

    invoke-static {v2}, Lqj3/p;->t(Lqj3/i;)Lqj3/i;

    move-result-object v2

    sget-object v4, Lhu1/b$c;->g:Lhu1/b$c;

    invoke-static {v2, v4}, Lqj3/p;->z(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object v2

    invoke-static {v2}, Lqj3/p;->I(Lqj3/i;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lhu1/b;->z1()Lcu1/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 10
    :cond_3
    :goto_1
    invoke-static {p1}, Lau/d;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_7

    if-nez v1, :cond_6

    if-eqz v0, :cond_7

    .line 12
    :cond_6
    sget p1, Laq1/h;->A5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_7
    new-instance v0, Lio/c;

    invoke-direct {v0}, Lio/c;-><init>()V

    invoke-virtual {v0, v6}, Lio/c;->c(Z)Lio/c;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogEntryPickItemView;

    sget v2, Laq1/f;->V:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogEntryPickItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    const-string v4, "content"

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;->setRichText(Ljava/lang/String;Lio/c;)Landroid/text/Spannable;

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogEntryPickItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogEntryPickItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    const-string v1, "view.contentText"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_8

    const/4 v6, 0x1

    :cond_8
    xor-int/lit8 p1, v6, 0x1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    const-string v3, "view.metaText"

    const-string v4, "view"

    if-eqz v2, :cond_3

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogEntryPickItemView;

    sget v1, Laq1/f;->M3:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogEntryPickItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_3

    .line 4
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogEntryPickItemView;

    sget v2, Laq1/f;->M3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogEntryPickItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogEntryPickItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogEntryPickItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Liu1/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public final y1(ZZ)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "view.disableMaskView"

    const-string v2, "view"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogEntryPickItemView;

    sget p2, Laq1/f;->j0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogEntryPickItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogEntryPickItemView;

    sget p2, Laq1/f;->H:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogEntryPickItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Laq1/e;->w:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogEntryPickItemView;

    sget p2, Laq1/f;->j0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogEntryPickItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogEntryPickItemView;

    sget p2, Laq1/f;->H:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogEntryPickItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Laq1/e;->d:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogEntryPickItemView;

    sget p2, Laq1/f;->j0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogEntryPickItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogEntryPickItemView;

    sget p2, Laq1/f;->H:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogEntryPickItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Laq1/e;->e:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public final z1()Lcu1/c;
    .locals 1

    iget-object v0, p0, Lhu1/b;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu1/c;

    return-object v0
.end method
