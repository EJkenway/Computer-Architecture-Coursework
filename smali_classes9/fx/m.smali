.class public final Lfx/m;
.super Lbm/a;
.source "DataCenterDevicePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterDeviceView;",
        "Lex/n;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lzv/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterDeviceView;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lzv/f;

    invoke-direct {v0}, Lzv/f;-><init>()V

    iput-object v0, p0, Lfx/m;->a:Lzv/f;

    .line 3
    sget v0, Liv/f;->L4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterDeviceView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object v0, p0, Lfx/m;->a:Lzv/f;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 11
    sget-object v0, Lfx/m$a;->a:Lfx/m$a;

    .line 12
    invoke-static {p1, v4, v0}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lex/n;

    invoke-virtual {p0, p1}, Lfx/m;->q1(Lex/n;)V

    return-void
.end method

.method public q1(Lex/n;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterDeviceView;

    sget v2, Liv/f;->M9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterDeviceView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lex/n;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterDeviceView;

    sget v1, Liv/f;->w8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterDeviceView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.textMore"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lex/n;->j1()Lcom/gotokeep/keep/data/model/persondata/DeviceInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/DeviceInfo;->c()Lcom/gotokeep/keep/data/model/persondata/Sources;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/Sources;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/SourceItem;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/SourceItem;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 6
    :goto_0
    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/SourceItem;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/SourceItem;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 7
    :goto_1
    iget-object v9, p0, Lfx/m;->a:Lzv/f;

    invoke-virtual {p1}, Lex/n;->j1()Lcom/gotokeep/keep/data/model/persondata/DeviceInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/DeviceInfo;->c()Lcom/gotokeep/keep/data/model/persondata/Sources;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/Sources;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v11, v5, 0x1

    if-gez v5, :cond_3

    .line 10
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/SourceItem;

    .line 11
    new-instance v12, Lex/m;

    .line 12
    invoke-virtual {p1}, Lex/n;->j1()Lcom/gotokeep/keep/data/model/persondata/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/DeviceInfo;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    .line 13
    invoke-virtual {p1}, Lex/n;->i1()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {p1}, Lex/n;->j1()Lcom/gotokeep/keep/data/model/persondata/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/DeviceInfo;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    move-object v7, v2

    move-object v2, v12

    move-object v8, v0

    .line 15
    invoke-direct/range {v2 .. v8}, Lex/m;-><init>(ZLcom/gotokeep/keep/data/model/persondata/SourceItem;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v11

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v9, v1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method
