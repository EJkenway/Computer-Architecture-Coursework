.class public final Ltj1/f;
.super Lsl/t;
.source "CommonGoodsListAdapter.kt"

# interfaces
.implements Ltj1/j;


# instance fields
.field public final p:Lq90/a;


# direct methods
.method public constructor <init>(Lq90/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Ltj1/f;->p:Lq90/a;

    return-void
.end method

.method public static final synthetic F(Ltj1/f;)Lq90/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj1/f;->p:Lq90/a;

    return-object p0
.end method


# virtual methods
.method public G(Lsl/a$b;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p1, p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    instance-of p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz p1, :cond_0

    .line 4
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :cond_0
    return-void
.end method

.method public k(I)Lcom/gotokeep/keep/data/model/store/GoodsIdGetter;
    .locals 2

    .line 1
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lr90/b;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.goods.mvp.model.GoodsCommonModel"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lr90/b;

    invoke-virtual {p1}, Lr90/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lsl/a$b;

    invoke-virtual {p0, p1}, Ltj1/f;->G(Lsl/a$b;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lr90/b;

    .line 2
    sget-object v1, Ltj1/f$a;->a:Ltj1/f$a;

    .line 3
    new-instance v2, Ltj1/f$b;

    invoke-direct {v2, p0}, Ltj1/f$b;-><init>(Ltj1/f;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Leo1/e;

    .line 6
    sget-object v1, Ltj1/f$c;->a:Ltj1/f$c;

    .line 7
    sget-object v2, Ltj1/f$d;->a:Ltj1/f$d;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Leo1/f;

    .line 10
    sget-object v1, Ltj1/f$e;->a:Ltj1/f$e;

    .line 11
    new-instance v2, Ltj1/f$f;

    invoke-direct {v2, p0}, Ltj1/f$f;-><init>(Ltj1/f;)V

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
