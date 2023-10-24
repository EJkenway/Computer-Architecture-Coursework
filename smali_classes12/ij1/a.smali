.class public final Lij1/a;
.super Lbm/a;
.source "GoodsDetailRetainDialogPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij1/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment;",
        "Lhj1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lij1/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lij1/a$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object v0, Lij1/a$d;->g:Lij1/a$d;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lij1/a;->a:Lwi3/d;

    .line 3
    const-class v0, Lfj1/i;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lij1/a$a;

    invoke-direct {v1, p1}, Lij1/a$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lij1/a$b;

    invoke-direct {v2, p1}, Lij1/a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lij1/a;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lij1/a;Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lij1/a;->y1(Landroid/graphics/Rect;I)V

    return-void
.end method

.method public static final synthetic r1(Lij1/a;)Lgj1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lij1/a;->z1()Lgj1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lij1/a;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lij1/a;->A1(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic u1(Lij1/a;)Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment;

    return-object p0
.end method

.method public static final synthetic v1(Lij1/a;Lhj1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lij1/a;->J1(Lhj1/c;)V

    return-void
.end method


# virtual methods
.method public final A1(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lij1/a;->z1()Lgj1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of p1, p1, Lhj1/c;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    return p1
.end method

.method public final B1()Lfj1/i;
    .locals 1

    iget-object v0, p0, Lij1/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj1/i;

    return-object v0
.end method

.method public final E1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment;

    sget v2, Lrf1/e;->ja:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v2, 0x10

    .line 2
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 3
    new-instance v2, Lij1/a$e;

    invoke-direct {v2, p0}, Lij1/a$e;-><init>(Lij1/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment;

    sget v2, Lrf1/e;->Jl:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 5
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 6
    new-instance v1, Lij1/a$f;

    invoke-direct {v1, p0}, Lij1/a$f;-><init>(Lij1/a;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 7
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    invoke-virtual {p0}, Lij1/a;->z1()Lgj1/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    new-instance v1, Lij1/a$g;

    invoke-direct {v1, v0, p0}, Lij1/a$g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lij1/a;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 10
    new-instance v1, Lij1/a$h;

    invoke-direct {v1, p0}, Lij1/a$h;-><init>(Lij1/a;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    new-instance v1, Lij1/a$i;

    invoke-direct {v1, p0}, Lij1/a$i;-><init>(Lij1/a;)V

    invoke-static {v0, v1}, Lrk/c;->e(Landroidx/recyclerview/widget/RecyclerView;Lrk/d$d;)V

    :cond_1
    return-void
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/store/SpecialBackSupportEntity;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lhj1/b;

    invoke-direct {v1}, Lhj1/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SpecialBackSupportEntity;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/BackSupportSectionEntity;

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lhj1/d;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/BackSupportSectionEntity;->c()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/BackSupportSectionEntity;->a()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-direct {v2, v3, v4}, Lhj1/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/BackSupportSectionEntity;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    .line 13
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v5, Lcom/gotokeep/keep/data/model/store/BackSupportSectionItemEntity;

    .line 14
    new-instance v7, Lhj1/c;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/BackSupportSectionEntity;->d()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v5, v4, v8}, Lhj1/c;-><init>(Lcom/gotokeep/keep/data/model/store/BackSupportSectionItemEntity;ILjava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    if-nez v3, :cond_4

    .line 15
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    .line 16
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 17
    :cond_5
    new-instance p1, Lym/l;

    sget v1, Lrf1/b;->y0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-direct {p1, v1}, Lym/l;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0}, Lij1/a;->z1()Lgj1/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final I1(ILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    rem-int/lit8 v0, p1, 0x3

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 3
    iput v2, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 4
    iput v2, p2, Landroid/graphics/Rect;->left:I

    .line 5
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 6
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 7
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 8
    :goto_0
    div-int/lit8 p1, p1, 0x3

    if-lez p1, :cond_2

    const/16 p1, 0x9

    invoke-static {p1}, Lok/t;->m(I)I

    move-result v2

    :cond_2
    iput v2, p2, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public final J1(Lhj1/c;)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-virtual {p1}, Lhj1/c;->getSectionType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_type"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p1}, Lhj1/c;->i1()Lcom/gotokeep/keep/data/model/store/BackSupportSectionItemEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/BackSupportSectionItemEntity;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "item_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1}, Lhj1/c;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "index"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0}, Lij1/a;->B1()Lfj1/i;

    move-result-object v2

    invoke-virtual {v2}, Lfj1/i;->j1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "page_id"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lhj1/c;->getSectionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lhj1/c;->getIndex()I

    move-result p1

    invoke-static {v0, p1}, Lfj1/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v3, "detail_retainback_product_show"

    .line 7
    invoke-static/range {v3 .. v9}, Lri1/g;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/track/core/event/TrackPriority;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhj1/a;

    invoke-virtual {p0, p1}, Lij1/a;->x1(Lhj1/a;)V

    return-void
.end method

.method public x1(Lhj1/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lhj1/a;->i1()Lcom/gotokeep/keep/data/model/store/SpecialBackSupportEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lij1/a;->E1()V

    .line 3
    invoke-virtual {p0, p1}, Lij1/a;->H1(Lcom/gotokeep/keep/data/model/store/SpecialBackSupportEntity;)V

    :cond_0
    return-void
.end method

.method public final y1(Landroid/graphics/Rect;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lij1/a;->z1()Lgj1/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of v0, p2, Lhj1/b;

    if-eqz v0, :cond_0

    const/16 p2, -0x40

    .line 3
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Lhj1/c;

    if-eqz v0, :cond_1

    .line 5
    check-cast p2, Lhj1/c;

    invoke-virtual {p2}, Lhj1/c;->getIndex()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lij1/a;->I1(ILandroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z1()Lgj1/b;
    .locals 1

    iget-object v0, p0, Lij1/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj1/b;

    return-object v0
.end method
