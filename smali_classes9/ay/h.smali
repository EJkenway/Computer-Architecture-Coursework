.class public final Lay/h;
.super Lbm/a;
.source "SyncLogListBindPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogListBindView;",
        "Lzx/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogListBindView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lcy/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lay/h$a;

    invoke-direct {v1, p1}, Lay/h$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lay/h;->a:Lwi3/d;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lay/h;->b:Ljava/util/List;

    .line 4
    sget-object p1, Lay/h$b;->g:Lay/h$b;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lay/h;->c:Lwi3/d;

    return-void
.end method

.method public static synthetic v1(Lay/h;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lay/h;->u1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogListBindView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->a0()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogListBindView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Liv/h;->p3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "RR.getString(R.string.no_more_data_to_keep)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setNoMoreText(Ljava/lang/String;)V

    return-void
.end method

.method public final B1(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lay/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lay/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lay/h;->H1()Lyx/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogListBindView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->d0()V

    return-void
.end method

.method public final H1()Lyx/a;
    .locals 1

    iget-object v0, p0, Lay/h;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx/a;

    return-object v0
.end method

.method public final I1()Lcy/a;
    .locals 1

    iget-object v0, p0, Lay/h;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy/a;

    return-object v0
.end method

.method public final J1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/q1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lay/h;->b:Ljava/util/List;

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v4, v1, Lzx/g;

    if-eqz v4, :cond_6

    check-cast v1, Lzx/g;

    invoke-virtual {v1}, Lzx/g;->i1()Lzx/o;

    move-result-object v4

    invoke-virtual {v4}, Lzx/o;->i1()Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    invoke-static {v4, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_6

    .line 6
    invoke-virtual {v1}, Lzx/g;->i1()Lzx/o;

    move-result-object v1

    invoke-virtual {v1}, Lzx/o;->i1()Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->e()Ljava/lang/String;

    move-result-object v5

    :cond_4
    if-nez v5, :cond_5

    const-string v5, ""

    :cond_5
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/q1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 7
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzx/h;

    invoke-virtual {p0, p1}, Lay/h;->q1(Lzx/h;)V

    return-void
.end method

.method public q1(Lzx/h;)V
    .locals 1

    const-string v0, "model"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lzx/h;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lay/h;->E1()V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lay/h;->x1()V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p1}, Lzx/h;->l1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lay/h;->s1(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Lay/h;->r1()V

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-virtual {p1}, Lzx/h;->n1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lay/h;->A1(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-virtual {p1}, Lzx/h;->m1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lay/h;->u1(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-virtual {p1}, Lzx/h;->k1()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lay/h;->z1(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :pswitch_7
    invoke-virtual {p1}, Lzx/h;->k1()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lay/h;->B1(Ljava/util/List;)V

    goto :goto_0

    .line 11
    :pswitch_8
    invoke-virtual {p0, p1}, Lay/h;->y1(Lzx/h;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogListBindView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    return-void
.end method

.method public final s1(Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_e

    .line 1
    iget-object v0, p0, Lay/h;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v1, v1, Lzx/g;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 4
    invoke-static {p0, v1, v3, v1}, Lay/h;->v1(Lay/h;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lay/h;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 8
    instance-of v7, v5, Lzx/g;

    if-eqz v7, :cond_4

    check-cast v5, Lzx/g;

    invoke-virtual {v5}, Lzx/g;->i1()Lzx/o;

    move-result-object v5

    invoke-virtual {v5}, Lzx/o;->i1()Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    invoke-static {v5, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, -0x1

    :goto_4
    if-eq v4, v6, :cond_e

    .line 9
    iget-object p1, p0, Lay/h;->b:Ljava/util/List;

    add-int/lit8 v0, v4, 0x1

    invoke-static {p1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 10
    iget-object v0, p0, Lay/h;->b:Ljava/util/List;

    add-int/lit8 v2, v4, -0x1

    invoke-static {v0, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 11
    iget-object v5, p0, Lay/h;->b:Ljava/util/List;

    invoke-static {v5, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lzx/g;

    if-nez v6, :cond_7

    move-object v5, v1

    :cond_7
    check-cast v5, Lzx/g;

    if-eqz v5, :cond_e

    .line 12
    invoke-virtual {v5}, Lzx/g;->i1()Lzx/o;

    move-result-object v6

    instance-of v7, v6, Lzx/o;

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v6

    :goto_5
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lzx/o;->i1()Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    invoke-virtual {p0, v6, v1}, Lay/h;->J1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v3

    .line 14
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    instance-of v5, v0, Lzx/l;

    if-eqz v5, :cond_a

    if-eqz v1, :cond_a

    .line 17
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_6

    :cond_a
    move v1, v4

    .line 18
    :goto_6
    instance-of v5, v0, Lzx/d;

    if-eqz v5, :cond_b

    iget-object v7, p0, Lay/h;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    if-ne v4, v7, :cond_b

    .line 19
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 20
    :cond_b
    instance-of v3, p1, Lzx/d;

    if-eqz v3, :cond_c

    .line 21
    invoke-interface {v6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_c
    instance-of p1, p1, Lzx/l;

    if-eqz p1, :cond_d

    if-eqz v5, :cond_d

    .line 23
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    move v2, v1

    .line 24
    :goto_7
    iget-object p1, p0, Lay/h;->b:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {p0}, Lay/h;->H1()Lyx/a;

    move-result-object p1

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    nop

    :cond_e
    return-void
.end method

.method public final u1(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lay/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lay/h;->b:Ljava/util/List;

    new-instance v1, Lzx/e;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Liv/h;->p1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "RR.getString(R.string.dc_no_local_log)"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, p1}, Lzx/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lay/h;->H1()Lyx/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogListBindView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->d0()V

    return-void
.end method

.method public final x1()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lay/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lay/h;->b:Ljava/util/List;

    new-instance v1, Lzx/f;

    invoke-direct {v1}, Lzx/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lay/h;->H1()Lyx/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final y1(Lzx/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogListBindView;

    .line 2
    invoke-virtual {p1}, Lzx/h;->o1()I

    .line 3
    invoke-virtual {p1}, Lzx/h;->j1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 4
    invoke-virtual {p1}, Lzx/h;->i1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogListBindView;->getView()Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogListBindView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance v1, Lay/h$c;

    invoke-direct {v1, p0, p1}, Lay/h$c;-><init>(Lay/h;Lzx/h;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 8
    invoke-virtual {p0}, Lay/h;->H1()Lyx/a;

    move-result-object p1

    iget-object v1, p0, Lay/h;->b:Ljava/util/List;

    invoke-virtual {p1, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Lay/h;->H1()Lyx/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final z1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lay/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lay/h;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lay/h;->H1()Lyx/a;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method
