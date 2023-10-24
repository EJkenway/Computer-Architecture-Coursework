.class public final Lzv/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SlideBarChartAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lzv/h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzv/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljw/z;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljw/z;

.field public d:I

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput p1, p0, Lzv/b;->f:I

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lzv/b;->a:Ljava/util/Set;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzv/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljw/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzv/b;->b:Ljava/util/List;

    iget-object v1, p0, Lzv/b;->c:Ljw/z;

    invoke-static {v0, v1}, Lkotlin/collections/d0;->s0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw/z;

    iput-object v0, p0, Lzv/b;->c:Ljw/z;

    .line 3
    iget-object v0, p0, Lzv/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    iget-object v1, p0, Lzv/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iget-object v1, p0, Lzv/b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final g(Lzv/i;)V
    .locals 1

    const-string v0, "onItemSelectedListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzv/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzv/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h(Ljw/z;Ljw/z;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(I)Ljw/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lzv/b;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljw/z;

    return-object p1
.end method

.method public j(Lzv/h;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzv/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljw/z;

    .line 2
    invoke-virtual {p1}, Lzv/h;->e()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2}, Ljw/z;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 5
    invoke-virtual {p2}, Ljw/z;->j1()F

    move-result v2

    iget v3, p0, Lzv/b;->f:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lzv/h;->e()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lzv/b;->c:Ljw/z;

    invoke-virtual {p0, v1, p2}, Lzv/b;->h(Ljw/z;Ljw/z;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    invoke-virtual {p1}, Lzv/h;->e()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2}, Ljw/z;->i1()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p2}, Ljw/z;->k1()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljw/z;->k1()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljw/z;->k1()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljw/z;->k1()F

    move-result p2

    aput p2, v1, v2

    const/4 p2, 0x4

    const/4 v2, 0x0

    aput v2, v1, p2

    const/4 p2, 0x5

    aput v2, v1, p2

    const/4 p2, 0x6

    aput v2, v1, p2

    const/4 p2, 0x7

    aput v2, v1, p2

    .line 10
    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/f1;->d(Landroid/view/View;I[F)V

    return-void
.end method

.method public l(Lzv/h;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzv/h;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 2
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lzv/b;->b:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljw/z;

    .line 4
    invoke-virtual {p1}, Lzv/h;->e()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p3, v1, v2

    .line 5
    invoke-virtual {p2}, Ljw/z;->j1()F

    move-result p3

    iget v2, p0, Lzv/b;->f:I

    int-to-float v2, v2

    mul-float p3, p3, v2

    float-to-int p3, p3

    aput p3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 6
    invoke-virtual {p1}, Lzv/h;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-wide/16 v0, 0x12c

    .line 7
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance v0, Lzv/b$a;

    invoke-direct {v0, p1, p2}, Lzv/b$a;-><init>(Lzv/h;Ljw/z;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lzv/h;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p2, Liv/g;->m2:I

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance p2, Lzv/h;

    invoke-direct {p2, p1}, Lzv/h;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public n(Lzv/h;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    invoke-virtual {p1}, Lzv/h;->e()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final o(Lzv/i;)V
    .locals 1

    const-string v0, "onItemSelectedListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzv/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lzv/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lzv/h;

    invoke-virtual {p0, p1, p2}, Lzv/b;->j(Lzv/h;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lzv/h;

    invoke-virtual {p0, p1, p2, p3}, Lzv/b;->l(Lzv/h;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzv/b;->m(Landroid/view/ViewGroup;I)Lzv/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lzv/h;

    invoke-virtual {p0, p1}, Lzv/b;->n(Lzv/h;)V

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lzv/b;->d:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzv/b;->c:Ljw/z;

    return-void
.end method

.method public final q(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzv/b;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljw/z;

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lzv/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iget-object v2, p0, Lzv/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Ljw/z;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    sub-int/2addr p2, v0

    .line 4
    iget-object p1, p0, Lzv/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_3
    return-void
.end method

.method public final r(Landroid/view/View;I)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzv/b;->b:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw/z;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p2, p1}, Lzv/b;->q(ILandroid/view/View;)V

    .line 3
    iget-object p1, p0, Lzv/b;->c:Ljw/z;

    invoke-virtual {p0, p1, v0}, Lzv/b;->h(Ljw/z;Ljw/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget p1, p0, Lzv/b;->d:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5
    iput p2, p0, Lzv/b;->d:I

    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 7
    iput-object v0, p0, Lzv/b;->c:Ljw/z;

    .line 8
    iget-object p1, p0, Lzv/b;->a:Ljava/util/Set;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzv/i;

    .line 10
    invoke-interface {v1, p2, v0}, Lzv/i;->a(ILjw/z;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setData(Ljava/util/List;)V
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
            "Ljw/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzv/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lzv/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
