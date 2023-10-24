.class public final Lsp2/s;
.super Lsp2/b;
.source "VerticalListContainerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsp2/b<",
        "Lcom/gotokeep/keep/tc/business/recommend/mvp/view/VerticalListContainerView;",
        "Llp2/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lfp2/j;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/VerticalListContainerView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsp2/b;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lfp2/j;

    invoke-direct {v0}, Lfp2/j;-><init>()V

    iput-object v0, p0, Lsp2/s;->h:Lfp2/j;

    .line 3
    sget v1, Lmi2/f;->A5:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/VerticalListContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public static final synthetic u1(Lsp2/s;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsp2/s;->x1(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llp2/a0;

    invoke-virtual {p0, p1}, Lsp2/s;->v1(Llp2/a0;)V

    return-void
.end method

.method public unbind()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/VerticalListContainerView;

    .line 2
    sget v1, Lmi2/f;->f1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/VerticalListContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "imgBackground"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/VerticalListContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    sget v1, Lmi2/f;->V1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/VerticalListContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v4, "imgListBackground"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/VerticalListContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public v1(Llp2/a0;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsp2/b;->q1(Llp2/c;)V

    .line 2
    invoke-virtual {p1}, Llp2/a0;->p1()Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Llp2/a0;->s1()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v4

    invoke-static {v1, v3, v4, v0}, Leq2/l;->a(Landroid/view/View;ZILcom/gotokeep/keep/data/model/home/v8/IVerticalContainer;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/VerticalListContainerView;

    sget v3, Lmi2/f;->F9:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/VerticalListContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.textTitle"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/VerticalListContainerView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/VerticalListContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x11

    const/16 v4, 0x14

    invoke-static {v1, v3, v4}, Lok/q;->a(Landroid/widget/TextView;II)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/VerticalListContainerView;

    sget v3, Lmi2/f;->S7:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/VerticalListContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.textDesc"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v1, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/VerticalListContainerView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/VerticalListContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/VerticalListContainerView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/VerticalListContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xb

    const/16 v4, 0xc

    invoke-static {v1, v3, v4}, Lok/q;->a(Landroid/widget/TextView;II)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    .line 10
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/VerticalListContainerView;

    sget v4, Lmi2/f;->y9:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/VerticalListContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "view.textStart"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 11
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/VerticalListContainerView;

    sget v5, Lmi2/f;->zc:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/VerticalListContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "view.viewSpace"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 12
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/VerticalListContainerView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/VerticalListContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v3

    .line 15
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    new-instance v4, Lsp2/s$a;

    invoke-direct {v4, v1, v3}, Lsp2/s$a;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 20
    move-object v6, v4

    check-cast v6, Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity$VerticalItemEntity;

    .line 21
    new-instance v4, Llp2/z;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Llp2/z;-><init>(Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity$VerticalItemEntity;ZLjava/util/Map;Ljava/util/Map;ILij3/h;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsp2/s;->h:Lfp2/j;

    invoke-virtual {v1, v3}, Lsl/u;->setData(Ljava/util/List;)V

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lsp2/s;->y1(Llp2/a0;)V

    .line 23
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lsp2/s;->z1(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lsp2/s$b;

    invoke-direct {v1, p1, v0}, Lsp2/s$b;-><init>(Llp2/a0;Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;)V

    .line 25
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/VerticalListContainerView;

    sget v0, Lmi2/f;->gc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/VerticalListContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v3, Lsp2/s$c;

    invoke-direct {v3, v1}, Lsp2/s$c;-><init>(Lhj3/l;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/VerticalListContainerView;

    new-instance v3, Lsp2/s$c;

    invoke-direct {v3, v1}, Lsp2/s$c;-><init>(Lhj3/l;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p0}, Lsp2/b;->s1()Ljp2/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 28
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/VerticalListContainerView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/VerticalListContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    return-void
.end method

.method public final x1(Ljava/lang/String;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/VerticalListContainerView;

    sget v1, Lmi2/f;->f1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/VerticalListContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljm/a;

    .line 2
    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    invoke-virtual {v3, p2, p3}, Ljm/a;->y(II)Ljm/a;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Lum/f;

    new-instance v3, Lum/h;

    invoke-direct {v3}, Lum/h;-><init>()V

    const/4 v4, 0x0

    aput-object v3, p3, v4

    new-instance v3, Lum/i;

    const/16 v5, 0x8

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-direct {v3, v5}, Lum/i;-><init>(I)V

    aput-object v3, p3, v1

    invoke-virtual {p2, p3}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object p2

    aput-object p2, v2, v4

    .line 3
    invoke-virtual {v0, p1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method

.method public final y1(Llp2/a0;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Llp2/a0;->p1()Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;

    move-result-object v5

    .line 2
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;->f()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/VerticalListContainerView;

    sget v1, Lmi2/f;->f1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/VerticalListContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 5
    new-instance p1, Lnl/a;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2, v0, v4, v3}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v2

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lok/t;->l(F)F

    move-result v4

    invoke-direct {p1, v2, v0, v0, v4}, Lnl/a;-><init>(IIIF)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p1}, Llp2/a0;->q1()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Llp2/a0;->r1()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 9
    invoke-virtual {p1}, Llp2/a0;->r1()I

    move-result v0

    invoke-virtual {p1}, Llp2/a0;->q1()I

    move-result p1

    invoke-virtual {p0, v4, v0, p1}, Lsp2/s;->x1(Ljava/lang/String;II)V

    return-void

    .line 10
    :cond_3
    invoke-static {v1}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lsp2/s$d;

    const/4 v2, 0x0

    move-object v0, v10

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lsp2/s$d;-><init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Laj3/d;Lsp2/s;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;Llp2/a0;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, p1

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_4
    return-void
.end method

.method public final z1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/VerticalListContainerView;

    sget v1, Lmi2/f;->V1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/VerticalListContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 3
    new-instance p1, Lnl/a;

    invoke-static {p2, v2, v4, v5}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p2

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    invoke-direct {p1, p2, v2, v2, v1}, Lnl/a;-><init>(IIIF)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-array p2, v1, [Ljm/a;

    .line 6
    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    new-array v4, v4, [Lum/f;

    new-instance v5, Lum/b;

    invoke-direct {v5}, Lum/b;-><init>()V

    aput-object v5, v4, v2

    new-instance v5, Lum/i;

    const/4 v6, 0x6

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    invoke-direct {v5, v6}, Lum/i;-><init>(I)V

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v1

    aput-object v1, p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method
