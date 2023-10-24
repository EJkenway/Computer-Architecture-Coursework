.class public final Lj72/b0;
.super Lbm/a;
.source "SharePictureEditListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/share/customize/mvp/view/SharePictureEditListView;",
        "Li72/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg72/b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/share/customize/mvp/view/SharePictureEditListView;Ljava/lang/Integer;)V
    .locals 6

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "view"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p1, p0, Lj72/b0;->b:Ljava/lang/String;

    iput-object p4, p0, Lj72/b0;->c:Ljava/lang/Integer;

    .line 2
    new-instance p2, Lg72/b;

    invoke-direct {p2}, Lg72/b;-><init>()V

    iput-object p2, p0, Lj72/b0;->a:Lg72/b;

    .line 3
    sget v0, Lcom/gotokeep/keep/share/h;->Y0:I

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/SharePictureEditListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const-string p2, "background"

    .line 7
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x10

    if-eqz v1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ne p4, v3, :cond_1

    const/16 p4, 0xd

    .line 8
    invoke-static {p4}, Lok/t;->m(I)I

    move-result v1

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    invoke-static {p4}, Lok/t;->m(I)I

    move-result p4

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v0, v1, v5, p4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-static {v4}, Lok/t;->m(I)I

    move-result p4

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v0, p4, v2, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 10
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p4

    const-string v1, "view.context"

    sparse-switch p4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p2, "titleMaterial"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Lcom/gotokeep/keep/commonui/uilib/SafeGridLayoutManager;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v3}, Lcom/gotokeep/keep/commonui/uilib/SafeGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/16 p1, 0xe

    .line 13
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    .line 14
    new-instance p2, Lz72/b;

    invoke-direct {p2, p1, v2}, Lz72/b;-><init>(II)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_2

    :sswitch_1
    const-string p2, "trainingData"

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    new-instance p1, Lcom/gotokeep/keep/commonui/uilib/SafeGridLayoutManager;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x6

    invoke-direct {p1, p2, p4}, Lcom/gotokeep/keep/commonui/uilib/SafeGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17
    new-instance p2, Lj72/b0$a;

    invoke-direct {p2, p0, p3}, Lj72/b0$a;-><init>(Lj72/b0;Lcom/gotokeep/keep/share/customize/mvp/view/SharePictureEditListView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    invoke-static {v3}, Lok/t;->m(I)I

    move-result p1

    .line 20
    new-instance p2, Lz72/b;

    invoke-direct {p2, p1, p1}, Lz72/b;-><init>(II)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_2

    :sswitch_2
    const-string p2, "motto"

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_2

    .line 23
    :sswitch_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p0}, Lj72/b0;->u1()V

    goto :goto_2

    :sswitch_4
    const-string p2, "sticker"

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    new-instance p1, Lcom/gotokeep/keep/commonui/uilib/SafeGridLayoutManager;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x4

    invoke-direct {p1, p2, p3}, Lcom/gotokeep/keep/commonui/uilib/SafeGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    invoke-static {v3}, Lok/t;->m(I)I

    move-result p1

    .line 28
    new-instance p2, Lz72/b;

    invoke-direct {p2, p1, p1}, Lz72/b;-><init>(II)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_2
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_4
        -0x4f67aad2 -> :sswitch_3
        0x634390d -> :sswitch_2
        0x40ec6fa4 -> :sswitch_1
        0x5686139f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic q1(Lj72/b0;)Lg72/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lj72/b0;->a:Lg72/b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li72/v;

    invoke-virtual {p0, p1}, Lj72/b0;->r1(Li72/v;)V

    return-void
.end method

.method public r1(Li72/v;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/SharePictureEditListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lj72/b0;->a:Lg72/b;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Li72/v;->i1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lj72/b0;->a:Lg72/b;

    invoke-virtual {p1}, Li72/v;->i1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lj72/b0;->a:Lg72/b;

    invoke-virtual {p1}, Li72/v;->i1()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsl/u;->n(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lj72/b0;->a:Lg72/b;

    .line 6
    invoke-virtual {p1}, Li72/v;->i1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 7
    sget-object v2, Lcom/gotokeep/keep/share/data/ShareCustomizePayload;->g:Lcom/gotokeep/keep/share/data/ShareCustomizePayload;

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj72/b0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final u1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lj72/b0;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x4

    .line 2
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/SharePictureEditListView;

    sget v5, Lcom/gotokeep/keep/share/h;->Y0:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/share/customize/mvp/view/SharePictureEditListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "view.recyclerContent"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Lcom/gotokeep/keep/commonui/uilib/SafeGridLayoutManager;

    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/share/customize/mvp/view/SharePictureEditListView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "view.context"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6, v2}, Lcom/gotokeep/keep/commonui/uilib/SafeGridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_2

    .line 4
    :cond_2
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/share/customize/mvp/view/SharePictureEditListView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    move-object v1, v6

    .line 5
    :goto_2
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/SharePictureEditListView;

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/share/customize/mvp/view/SharePictureEditListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lj72/b0$b;

    invoke-direct {v3, v2, v0}, Lj72/b0$b;-><init>(IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method
