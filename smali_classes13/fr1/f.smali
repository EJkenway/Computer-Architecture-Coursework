.class public final Lfr1/f;
.super Lbm/a;
.source "PhotoTextStickerPanelStylePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr1/f$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerPanelStyleView;",
        "Ler1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ler1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ler1/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ler1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lar1/d;

.field public final f:Lar1/d;

.field public final g:Lar1/d;

.field public final h:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerPanelStyleView;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lfr1/f;->h:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    const-class p2, Lhr1/a;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lfr1/f$a;

    invoke-direct {v0, p1}, Lfr1/f$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lfr1/f;->a:Lwi3/d;

    const/4 p2, 0x1

    new-array v0, p2, [Ler1/e;

    .line 3
    new-instance v2, Ler1/e;

    invoke-direct {v2, v1}, Ler1/e;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditFontEntity;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfr1/f;->b:Ljava/util/List;

    new-array p2, p2, [Ler1/h;

    .line 4
    new-instance v0, Ler1/h;

    invoke-direct {v0, v1}, Ler1/h;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditStrokeEntity;)V

    aput-object v0, p2, v3

    invoke-static {p2}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lfr1/f;->c:Ljava/util/List;

    .line 5
    sget-object p2, Lhr1/a;->E:Lhr1/a$c;

    invoke-virtual {p2}, Lhr1/a$c;->a()[Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v2, p2

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p2, v3

    .line 8
    new-instance v5, Ler1/d;

    invoke-static {v4}, Lgr1/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    invoke-direct {v5, v4}, Ler1/d;-><init>(I)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lfr1/f;->d:Ljava/util/List;

    .line 9
    new-instance p2, Lar1/d;

    invoke-direct {p2}, Lar1/d;-><init>()V

    iput-object p2, p0, Lfr1/f;->e:Lar1/d;

    .line 10
    new-instance v0, Lar1/d;

    invoke-direct {v0}, Lar1/d;-><init>()V

    iput-object v0, p0, Lfr1/f;->f:Lar1/d;

    .line 11
    new-instance v2, Lar1/d;

    invoke-direct {v2}, Lar1/d;-><init>()V

    iput-object v2, p0, Lfr1/f;->g:Lar1/d;

    .line 12
    sget v3, Laq1/f;->p3:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerPanelStyleView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    new-instance p2, Lfr1/f$g;

    const/16 v4, 0xc

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    invoke-direct {p2, v5}, Lfr1/f$g;-><init>(I)V

    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 15
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 16
    sget p2, Laq1/f;->t3:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerPanelStyleView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    new-instance v0, Lfr1/f$g;

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v3

    invoke-direct {v0, v3}, Lfr1/f$g;-><init>(I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 19
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 20
    sget p2, Laq1/f;->o3:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerPanelStyleView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    new-instance p2, Lfr1/c$b;

    invoke-virtual {p0}, Lfr1/f;->E1()Lhr1/a;

    move-result-object v0

    invoke-direct {p2, v0}, Lfr1/c$b;-><init>(Lhr1/a;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 23
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 24
    invoke-virtual {p0}, Lfr1/f;->E1()Lhr1/a;

    move-result-object p1

    invoke-virtual {p1}, Lhr1/a;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lfr1/f;->h:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lfr1/f$b;

    invoke-direct {v0, p0}, Lfr1/f$b;-><init>(Lfr1/f;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    invoke-virtual {p0}, Lfr1/f;->E1()Lhr1/a;

    move-result-object p1

    invoke-virtual {p1}, Lhr1/a;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lfr1/f;->h:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lfr1/f$c;

    invoke-direct {v0, p0}, Lfr1/f$c;-><init>(Lfr1/f;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    invoke-virtual {p0}, Lfr1/f;->E1()Lhr1/a;

    move-result-object p1

    invoke-virtual {p1}, Lhr1/a;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lfr1/f;->h:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lfr1/f$d;

    invoke-direct {v0, p0}, Lfr1/f$d;-><init>(Lfr1/f;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    invoke-virtual {p0}, Lfr1/f;->E1()Lhr1/a;

    move-result-object p1

    invoke-virtual {p1}, Lhr1/a;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lfr1/f;->h:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lfr1/f$e;

    invoke-direct {v0, p0}, Lfr1/f$e;-><init>(Lfr1/f;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 28
    invoke-virtual {p0}, Lfr1/f;->E1()Lhr1/a;

    move-result-object p1

    invoke-virtual {p1}, Lhr1/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lfr1/f;->h:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lfr1/f$f;

    invoke-direct {v0, p0}, Lfr1/f$f;-><init>(Lfr1/f;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic A1(Lfr1/f;Lwi3/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfr1/f;->I1(Lwi3/f;)V

    return-void
.end method

.method public static final synthetic q1(Lfr1/f;)Lar1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/f;->g:Lar1/d;

    return-object p0
.end method

.method public static final synthetic r1(Lfr1/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/f;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic s1(Lfr1/f;)Lar1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/f;->e:Lar1/d;

    return-object p0
.end method

.method public static final synthetic u1(Lfr1/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/f;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic v1(Lfr1/f;)Lar1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/f;->f:Lar1/d;

    return-object p0
.end method

.method public static final synthetic x1(Lfr1/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/f;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic y1(Lfr1/f;)Lhr1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfr1/f;->E1()Lhr1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z1(Lfr1/f;Lsl/t;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfr1/f;->H1(Lsl/t;Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public B1(Ler1/g;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lfr1/f;->e:Lar1/d;

    iget-object v0, p0, Lfr1/f;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lfr1/f;->f:Lar1/d;

    iget-object v0, p0, Lfr1/f;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lfr1/f;->g:Lar1/d;

    iget-object v0, p0, Lfr1/f;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final E1()Lhr1/a;
    .locals 1

    iget-object v0, p0, Lfr1/f;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr1/a;

    return-object v0
.end method

.method public final H1(Lsl/t;Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/t;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    const-string v3, "model"

    .line 2
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final I1(Lwi3/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfr1/f;->e:Lar1/d;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "fontAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of v3, v2, Ler1/e;

    if-eqz v3, :cond_1

    check-cast v2, Ler1/e;

    invoke-virtual {v2}, Ler1/e;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditFontEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditFontEntity;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, p0, Lfr1/f;->e:Lar1/d;

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ler1/g;

    invoke-virtual {p0, p1}, Lfr1/f;->B1(Ler1/g;)V

    return-void
.end method
