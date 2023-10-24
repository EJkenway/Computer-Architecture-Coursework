.class public final Lfr1/i;
.super Lbm/a;
.source "StickerListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr1/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerBottomContentView;",
        "Ler1/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lar1/e;

.field public final b:I

.field public final c:I

.field public d:Z

.field public final e:Ldr1/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerBottomContentView;Ldr1/d;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lfr1/i;->e:Ldr1/d;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lfr1/i;->b:I

    const/16 p2, 0x46

    .line 3
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lfr1/i;->c:I

    .line 4
    sget p2, Laq1/f;->q4:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerBottomContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/edit/image/mvp/view/FixedRecyclerView;

    .line 5
    invoke-virtual {p0}, Lfr1/i;->H1()I

    move-result v1

    .line 6
    invoke-virtual {p0, v1}, Lfr1/i;->E1(I)I

    move-result v2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 8
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    new-instance v1, Lfr1/i$c;

    invoke-direct {v1, p0}, Lfr1/i$c;-><init>(Lfr1/i;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    new-instance v1, Lar1/e;

    invoke-direct {v1}, Lar1/e;-><init>()V

    iput-object v1, p0, Lfr1/i;->a:Lar1/e;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    new-instance v1, Lfr1/i$a;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerBottomContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/pb/edit/image/mvp/view/FixedRecyclerView;

    const-string v2, "view.recyclerView"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2, p0, p1}, Lfr1/i$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lfr1/i;Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerBottomContentView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 14
    sget p2, Laq1/f;->G6:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerBottomContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Lfr1/i$b;

    invoke-direct {v0, p0, p1}, Lfr1/i$b;-><init>(Lfr1/i;Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerBottomContentView;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic q1(Lfr1/i;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfr1/i;->v1(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic r1(Lfr1/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfr1/i;->y1()V

    return-void
.end method

.method public static final synthetic s1(Lfr1/i;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfr1/i;->A1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lfr1/i;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfr1/i;->I1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method


# virtual methods
.method public final A1()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzq1/b;->c:Lzq1/b$a;

    invoke-virtual {v0}, Lzq1/b$a;->a()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 5
    array-length v4, v0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-nez v3, :cond_4

    .line 6
    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    const-string v5, "it"

    .line 7
    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v1

    .line 8
    :cond_4
    iget-boolean v0, p0, Lfr1/i;->d:Z

    if-nez v0, :cond_5

    .line 9
    new-instance v0, Lfr1/i$d;

    invoke-direct {v0, p0}, Lfr1/i$d;-><init>(Lfr1/i;)V

    new-instance v1, Lfr1/i$e;

    invoke-direct {v1, p0}, Lfr1/i$e;-><init>(Lfr1/i;)V

    invoke-static {v0, v1}, Lgl/d;->d(Ljava/util/concurrent/Callable;Lgl/d$a;)V

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B1(Ljava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ler1/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 4
    new-instance v2, Ler1/i;

    new-instance v15, Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x777

    const/16 v17, 0x0

    move-object v3, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;Ljava/lang/Integer;ZLcom/gotokeep/keep/data/model/video/MeisheResource;IFILij3/h;)V

    const/4 v3, 0x2

    move-object/from16 v5, v18

    invoke-direct {v2, v5, v4, v3, v4}, Ler1/i;-><init>(Lcom/gotokeep/keep/data/model/video/MediaEditResource;Ljava/lang/String;ILij3/h;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final E1(I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lfr1/i;->b:I

    iget v1, p0, Lfr1/i;->c:I

    mul-int v1, v1, p1

    sub-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    div-int/2addr v0, p1

    return v0
.end method

.method public final H1()I
    .locals 3

    .line 1
    iget v0, p0, Lfr1/i;->b:I

    int-to-float v0, v0

    iget v1, p0, Lfr1/i;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerBottomContentView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->isTablet(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v1, 0x4

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    return v1
.end method

.method public final I1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfr1/i;->a:Lar1/e;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of v0, p1, Ler1/i;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ler1/i;

    invoke-virtual {p1}, Ler1/i;->j1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lfr1/i;->e:Ldr1/d;

    invoke-virtual {p1}, Ler1/i;->i1()Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ldr1/d;->a(Lcom/gotokeep/keep/data/model/video/MediaEditResource;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ler1/j;

    invoke-virtual {p0, p1}, Lfr1/i;->x1(Ler1/j;)V

    return-void
.end method

.method public final v1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfr1/i;->B1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lfr1/i;->a:Lar1/e;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lfr1/i;->a:Lar1/e;

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lfr1/i;->a:Lar1/e;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lfr1/i;->a:Lar1/e;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerBottomContentView;

    sget v0, Laq1/f;->q4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerBottomContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/edit/image/mvp/view/FixedRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x1(Ler1/j;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ler1/j;->i1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lfr1/i;->a:Lar1/e;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    .line 7
    new-instance v5, Ler1/i;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7, v6, v7}, Ler1/i;-><init>(Lcom/gotokeep/keep/data/model/video/MediaEditResource;Ljava/lang/String;ILij3/h;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Lsl/u;->setData(Ljava/util/List;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lfr1/i;->a:Lar1/e;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    const-string v0, "view.textReload"

    const-string v2, "view"

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerBottomContentView;

    sget v3, Laq1/f;->G6:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerBottomContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerBottomContentView;

    sget v3, Laq1/f;->G6:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerBottomContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->G(Landroid/view/View;)V

    .line 11
    :goto_2
    invoke-virtual {p1}, Ler1/j;->j1()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p0}, Lfr1/i;->A1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p0, p1}, Lfr1/i;->v1(Ljava/util/List;)V

    .line 14
    :cond_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerBottomContentView;

    sget v0, Laq1/f;->P1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerBottomContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v1, "view.imgLoading"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerBottomContentView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerBottomContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    return-void
.end method

.method public final y1()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget-object v0, Lzq1/b;->c:Lzq1/b$a;

    invoke-virtual {v0}, Lzq1/b$a;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "stickers"

    .line 3
    invoke-static {v2, v0, v1}, Lz30/l;->n(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lfr1/i;->d:Z

    :cond_0
    return-void
.end method

.method public final z1()Ldr1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lfr1/i;->e:Ldr1/d;

    return-object v0
.end method
