.class public final Lth1/c;
.super Lcom/gotokeep/keep/mo/base/g;
.source "AntCreditPaySelectorPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorView;",
        "Lrh1/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/Void;


# instance fields
.field public g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lth1/a;

.field public i:Ljava/lang/String;

.field public j:I

.field public n:Z

.field public o:I

.field public p:Lrh1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lth1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lth1/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Lth1/a;

    invoke-direct {p1}, Lth1/a;-><init>()V

    iput-object p1, p0, Lth1/c;->h:Lth1/a;

    .line 3
    sget-object p1, Lth1/c;->q:Ljava/lang/Void;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lth1/c;->i:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lth1/c;->n:Z

    return-void
.end method

.method public static final synthetic q1(Lth1/c;ZLrh1/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lth1/c;->z1(ZLrh1/c$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrh1/c;

    invoke-virtual {p0, p1}, Lth1/c;->r1(Lrh1/c;)V

    return-void
.end method

.method public r1(Lrh1/c;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lth1/c;->p:Lrh1/c;

    .line 3
    invoke-virtual {p0, p1}, Lth1/c;->v1(Lrh1/c;)I

    move-result v0

    iput v0, p0, Lth1/c;->j:I

    .line 4
    invoke-virtual {p1}, Lrh1/c;->getFrom()I

    move-result v0

    iput v0, p0, Lth1/c;->o:I

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorView;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    sget v0, Lkp1/d;->l:I

    goto :goto_0

    :cond_0
    sget v0, Lkp1/d;->j:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorView;->setLeftMargin(I)V

    .line 6
    invoke-virtual {p0, p1}, Lth1/c;->s1(Lrh1/c;)V

    return-void
.end method

.method public final s1(Lrh1/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v2, p0, Lth1/c;->h:Lth1/a;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorView;

    iget-object v1, p0, Lth1/c;->h:Lth1/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lrh1/c;->i1()I

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lrh1/c;->j1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lrh1/c;->i1()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh1/c$a;

    invoke-interface {v0}, Lrh1/c$a;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lth1/c;->i:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lth1/c;->q:Ljava/lang/Void;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lth1/c;->i:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v0, p0, Lth1/c;->i:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Lrh1/c;->j1()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh1/c$a;

    .line 10
    new-instance v3, Lrh1/b;

    invoke-interface {v2}, Lrh1/c$a;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget v5, p0, Lth1/c;->j:I

    new-instance v6, Lth1/c$b;

    invoke-direct {v6, p0, v1, v0}, Lth1/c$b;-><init>(Lth1/c;Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {v3, v2, v4, v5, v6}, Lrh1/b;-><init>(Lrh1/c$a;ZILhj3/p;)V

    .line 11
    iget-boolean v2, p0, Lth1/c;->n:Z

    invoke-virtual {v3, v2}, Lrh1/b;->m1(Z)V

    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lth1/c;->h:Lth1/a;

    invoke-virtual {p1, v1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final u1(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lth1/c;->n:Z

    .line 2
    sget-object p1, Lth1/c;->q:Ljava/lang/Void;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lth1/c;->i:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lth1/c;->h:Lth1/a;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    const-string v0, "modelList"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    instance-of v1, v0, Lrh1/b;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lrh1/b;

    if-eqz v0, :cond_0

    .line 7
    iget-boolean v1, p0, Lth1/c;->n:Z

    invoke-virtual {v0, v1}, Lrh1/b;->m1(Z)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lrh1/b;->n1(Z)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lth1/c;->h:Lth1/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final v1(Lrh1/c;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lrh1/c;->getFrom()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget p1, Lkp1/d;->l:I

    goto :goto_0

    :cond_0
    sget p1, Lkp1/d;->j:I

    :goto_0
    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    .line 3
    sget p1, Lkp1/d;->l:I

    sub-int/2addr v0, p1

    const/high16 p1, 0x42600000    # 56.0f

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    sub-int/2addr v0, p1

    .line 5
    div-int/2addr v0, v1

    return v0
.end method

.method public final x1(Ljava/util/List;Ljava/lang/String;)Lwi3/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of v5, v3, Lrh1/b;

    if-eqz v5, :cond_2

    .line 3
    check-cast v3, Lrh1/b;

    invoke-virtual {v3}, Lrh1/b;->l1()Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v2

    .line 4
    :cond_1
    invoke-virtual {v3}, Lrh1/b;->k1()Lrh1/c$a;

    move-result-object v5

    invoke-interface {v5}, Lrh1/c$a;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v5}, Lrh1/b;->n1(Z)V

    .line 5
    invoke-virtual {v3}, Lrh1/b;->l1()Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    move v2, v4

    goto :goto_0

    .line 6
    :cond_3
    new-instance p1, Lwi3/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final y1(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lth1/c;->g:Lhj3/l;

    return-void
.end method

.method public final z1(ZLrh1/c$a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lth1/c;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lth1/c;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lth1/c;->i:Ljava/lang/String;

    invoke-interface {p2}, Lrh1/c$a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 4
    iget-object v0, p0, Lth1/c;->i:Ljava/lang/String;

    sget-object v1, Lth1/c;->q:Ljava/lang/Void;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 5
    invoke-interface {p2}, Lrh1/c$a;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lth1/c;->i:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Lth1/c;->q:Ljava/lang/Void;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lth1/c;->i:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object p1, p0, Lth1/c;->i:Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lth1/c;->h:Lth1/a;

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    const-string v0, "dataList"

    .line 9
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lth1/c;->x1(Ljava/util/List;Ljava/lang/String;)Lwi3/f;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 11
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p2, p1, :cond_5

    return-void

    :cond_5
    if-ltz p2, :cond_6

    .line 12
    iget-object v0, p0, Lth1/c;->h:Lth1/a;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_6
    if-ltz p1, :cond_7

    .line 13
    iget-object p2, p0, Lth1/c;->h:Lth1/a;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 14
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 15
    :cond_7
    iget-object p2, p0, Lth1/c;->p:Lrh1/c;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, Lrh1/c;->k1(I)V

    .line 16
    :cond_8
    iget-object p1, p0, Lth1/c;->g:Lhj3/l;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lth1/c;->i:Ljava/lang/String;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_9
    return-void
.end method
