.class public final Lrn2/a;
.super Ljava/lang/Object;
.source "AutoPlayHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn2/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lxm2/b;

.field public c:Lrn2/b;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lol2/b;

.field public final f:Lsn2/a;

.field public final g:Landroidx/lifecycle/LifecycleCoroutineScope;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrn2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrn2/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lol2/b;Lsn2/a;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendAdapter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn2/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lrn2/a;->e:Lol2/b;

    iput-object p3, p0, Lrn2/a;->f:Lsn2/a;

    iput-object p4, p0, Lrn2/a;->g:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lrn2/a;->a:I

    .line 3
    new-instance p1, Lrn2/b;

    invoke-direct {p1}, Lrn2/b;-><init>()V

    iput-object p1, p0, Lrn2/a;->c:Lrn2/b;

    return-void
.end method

.method public static final synthetic a(Lrn2/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lrn2/a;->a:I

    return p0
.end method

.method public static final synthetic b(Lrn2/a;)Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn2/a;->g:Landroidx/lifecycle/LifecycleCoroutineScope;

    return-object p0
.end method

.method public static final synthetic c(Lrn2/a;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn2/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic d(Lrn2/a;ILcom/gotokeep/keep/fd/HomePayload;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrn2/a;->j(ILcom/gotokeep/keep/fd/HomePayload;)V

    return-void
.end method

.method public static final synthetic e(Lrn2/a;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrn2/a;->l(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic f(Lrn2/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lrn2/a;->a:I

    return-void
.end method

.method public static final synthetic g(Lrn2/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrn2/a;->n(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic h(Lrn2/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrn2/a;->o(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrn2/a;->m()V

    .line 2
    iget-object v0, p0, Lrn2/a;->b:Lxm2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxm2/b;->f()V

    :cond_0
    return-void
.end method

.method public final j(ILcom/gotokeep/keep/fd/HomePayload;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrn2/a;->e:Lol2/b;

    invoke-static {v0, p1, p2}, Lok/m;->j(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;)V

    return-void
.end method

.method public final k()Lxm2/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrn2/a;->m()V

    .line 2
    sget-object v0, Lxm2/b;->e:Lxm2/b$a;

    .line 3
    iget-object v1, p0, Lrn2/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v2, Lrn2/a$b;

    invoke-direct {v2, p0}, Lrn2/a$b;-><init>(Lrn2/a;)V

    const-string v3, "HomeRecommendPresenter_Visible_Items"

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lxm2/b$a;->a(Landroidx/recyclerview/widget/RecyclerView;Lxm2/c;Ljava/lang/String;)Lxm2/b;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lrn2/a;->b:Lxm2/b;

    if-nez v1, :cond_0

    .line 7
    iput-object v0, p0, Lrn2/a;->b:Lxm2/b;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lxm2/b;->f()V

    :cond_0
    return-object v0
.end method

.method public final l(Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    iget-object v0, p0, Lrn2/a;->c:Lrn2/b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lrn2/a;->e:Lol2/b;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "recommendAdapter.data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lrn2/b;->d(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lrn2/a;->a:I

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    iget-object v2, p0, Lrn2/a;->e:Lol2/b;

    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    const-string v3, "recommendAdapter.data"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardModel;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lrn2/a;->f:Lsn2/a;

    invoke-virtual {p1, v1}, Lsn2/a;->C2(Z)V

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrn2/a$c;

    invoke-direct {v0, p0, p1}, Lrn2/a$c;-><init>(Lrn2/a;Ljava/util/List;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
