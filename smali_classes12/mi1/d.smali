.class public final Lmi1/d;
.super Lcom/gotokeep/keep/mo/base/g;
.source "WithdrawCashSelectPanelPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi1/d$b;,
        Lmi1/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/WithdrawCashSelectPanelView;",
        "Lli1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lki1/b;

.field public h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lmi1/e;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lmi1/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmi1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmi1/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/WithdrawCashSelectPanelView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Lmi1/e;

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lmi1/e;-><init>(Ljava/lang/String;IILij3/h;)V

    iput-object p1, p0, Lmi1/d;->i:Lmi1/e;

    return-void
.end method


# virtual methods
.method public final A1(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi1/d;->i:Lmi1/e;

    invoke-virtual {v0, p1}, Lmi1/e;->c(I)V

    .line 2
    iget-object p1, p0, Lmi1/d;->i:Lmi1/e;

    invoke-virtual {p1, p2}, Lmi1/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lli1/c;

    invoke-virtual {p0, p1}, Lmi1/d;->q1(Lli1/c;)V

    return-void
.end method

.method public handleEvent(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lmi1/d;->u1(Ljava/lang/Object;)V

    return v0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/mo/base/g;->handleEvent(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isAutoAddEventService()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q1(Lli1/c;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lmi1/d;->v1()Lki1/b;

    move-result-object p1

    iput-object p1, p0, Lmi1/d;->g:Lki1/b;

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/WithdrawCashSelectPanelView;

    new-instance v0, Lmi1/d$b;

    invoke-direct {v0}, Lmi1/d$b;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/WithdrawCashSelectPanelView;

    iget-object v0, p0, Lmi1/d;->g:Lki1/b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final r1(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final s1(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyp1/r;->a:Lyp1/r$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final u1(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lmi1/d;->g:Lki1/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    return-void

    .line 5
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    instance-of v5, v4, Lli1/d;

    if-eqz v5, :cond_5

    .line 7
    check-cast v4, Lli1/d;

    invoke-virtual {v4, v2}, Lli1/d;->m1(Z)V

    goto :goto_3

    .line 8
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_8

    .line 9
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 10
    instance-of v6, v5, Lli1/d;

    if-eqz v6, :cond_7

    check-cast v5, Lli1/d;

    invoke-virtual {v5}, Lli1/d;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 11
    invoke-virtual {v5, v1}, Lli1/d;->m1(Z)V

    .line 12
    invoke-virtual {v5}, Lli1/d;->j1()I

    move-result v2

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 13
    :cond_8
    :goto_5
    iget-object v0, p0, Lmi1/d;->g:Lki1/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    :cond_9
    invoke-virtual {p0, v2, p1}, Lmi1/d;->A1(ILjava/lang/String;)V

    .line 15
    iget-object p1, p0, Lmi1/d;->h:Lhj3/l;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lmi1/d;->i:Lmi1/e;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_a
    return-void
.end method

.method public final v1()Lki1/b;
    .locals 1

    .line 1
    new-instance v0, Lki1/b;

    invoke-direct {v0}, Lki1/b;-><init>()V

    return-object v0
.end method

.method public final x1(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lmi1/e;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmi1/d;->h:Lhj3/l;

    return-void
.end method

.method public final y1(Ljava/util/List;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    const/4 v9, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v10, -0x1

    const-string v11, ""

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, v7, Lmi1/d;->g:Lki1/b;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 3
    :cond_2
    invoke-virtual {v7, v10, v11}, Lmi1/d;->A1(ILjava/lang/String;)V

    .line 4
    iget-object v0, v7, Lmi1/d;->h:Lhj3/l;

    if-eqz v0, :cond_3

    iget-object v1, v7, Lmi1/d;->i:Lmi1/e;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_3
    return-void

    .line 5
    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, v7, Lmi1/d;->i:Lmi1/e;

    invoke-virtual {v0}, Lmi1/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x1

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move/from16 v14, p3

    move/from16 v15, p2

    if-le v14, v2, :cond_5

    goto :goto_3

    :cond_5
    if-lt v15, v2, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x0

    .line 8
    :goto_4
    invoke-virtual {v7, v2}, Lmi1/d;->r1(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_9

    if-eqz v0, :cond_8

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_9

    .line 10
    invoke-virtual {v7, v2, v3}, Lmi1/d;->A1(ILjava/lang/String;)V

    move-object v6, v3

    goto :goto_7

    :cond_9
    move-object v6, v0

    :goto_7
    if-eqz v4, :cond_a

    const/16 v16, 0x0

    goto :goto_8

    :cond_a
    move/from16 v16, v1

    .line 11
    :goto_8
    new-instance v5, Lli1/d;

    invoke-virtual {v7, v2}, Lmi1/d;->s1(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v6, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    move-object v0, v5

    move-object v1, v3

    move-object/from16 v3, v17

    move-object v8, v5

    move/from16 v5, v18

    move-object/from16 v18, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lli1/d;-><init>(Ljava/lang/String;ILjava/lang/String;ZZLmp1/f;)V

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v1, v16

    move-object/from16 v0, v18

    goto :goto_2

    :cond_b
    if-eqz v1, :cond_c

    .line 12
    invoke-virtual {v7, v12}, Lmi1/d;->z1(Ljava/util/List;)V

    move-object v0, v11

    :cond_c
    if-eqz v0, :cond_e

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v8, 0x1

    :goto_a
    if-eqz v8, :cond_f

    .line 14
    invoke-virtual {v7, v10, v11}, Lmi1/d;->A1(ILjava/lang/String;)V

    .line 15
    :cond_f
    iget-object v0, v7, Lmi1/d;->g:Lki1/b;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v12}, Lsl/u;->setData(Ljava/util/List;)V

    .line 16
    :cond_10
    iget-object v0, v7, Lmi1/d;->h:Lhj3/l;

    if-eqz v0, :cond_11

    iget-object v1, v7, Lmi1/d;->i:Lmi1/e;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_11
    return-void
.end method

.method public final z1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of v1, v0, Lli1/d;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lli1/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lli1/d;->m1(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
