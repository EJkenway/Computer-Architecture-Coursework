.class public abstract Lwq/a;
.super Lsl/u;
.source "BaseContainerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsl/u<",
        "Lsl/a$b;",
        "Lcom/gotokeep/keep/container/model/ContainerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lwq/d<",
            "+",
            "Lbm/b;",
            "*>;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsl/a$f<",
            "+",
            "Lbm/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwq/e<",
            "Lbm/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Lvq/b;


# direct methods
.method public constructor <init>(Lvq/b;)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/u;-><init>()V

    iput-object p1, p0, Lwq/a;->q:Lvq/b;

    const-string p1, "BaseContainerAdapter"

    .line 2
    iput-object p1, p0, Lwq/a;->h:Ljava/lang/String;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lwq/a;->i:I

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lwq/a;->j:Ljava/util/Set;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lwq/a;->n:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwq/a;->o:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwq/a;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/container/model/ContainerModel;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lwq/a;->r(Lcom/gotokeep/keep/container/model/ContainerModel;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lwq/a;->i:I

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lsl/a$b;

    invoke-virtual {p0, p1, p2}, Lwq/a;->s(Lsl/a$b;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lsl/a$b;

    invoke-virtual {p0, p1, p2, p3}, Lwq/a;->t(Lsl/a$b;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwq/a;->u(Landroid/view/ViewGroup;I)Lsl/a$b;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p0}, Lwq/a;->v()V

    return-void
.end method

.method public p(Lbm/a;Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "Lbm/a<",
            "+",
            "Lbm/b;",
            "TM;>;TM;)V"
        }
    .end annotation

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lbm/a;->unbind()V

    .line 2
    invoke-virtual {p1, p2}, Lbm/a;->bind(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract q(Ljava/lang/String;)Ldr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lbm/b;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ldr/a<",
            "TV;>;"
        }
    .end annotation
.end method

.method public r(Lcom/gotokeep/keep/container/model/ContainerModel;)I
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getCardId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    iget-object v0, p0, Lwq/a;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lwq/a;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lwq/a;->i:I

    :goto_0
    return p1

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lwq/a;->q(Ljava/lang/String;)Ldr/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lwq/a;->n:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    sget-object v1, Lef1/a;->c:Lef1/b;

    iget-object v2, p0, Lwq/a;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "card "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already registered in this adapter. Register each model only once. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_3
    iget-object v1, p0, Lwq/a;->n:Ljava/util/Map;

    iget-object v2, p0, Lwq/a;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lwq/a;->o:Ljava/util/List;

    invoke-virtual {v0}, Ldr/a;->e()Lsl/a$f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lwq/a;->p:Ljava/util/List;

    invoke-virtual {v0}, Ldr/a;->c()Lwq/e;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lwq/a;->n:Ljava/util/Map;

    iget v1, p0, Lwq/a;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_1
    iget-object v0, p0, Lwq/a;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    iget p1, p0, Lwq/a;->i:I

    :goto_2
    return p1
.end method

.method public s(Lsl/a$b;I)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lsl/a$b;->a:Lbm/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "viewHolder.presenter"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbm/a;->setViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    iget-object p1, p1, Lsl/a$b;->a:Lbm/a;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lwq/a;->p(Lbm/a;Ljava/lang/Object;)V

    return-void
.end method

.method public t(Lsl/a$b;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/a$b;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lsl/a$b;->a:Lbm/a;

    instance-of v0, p1, Lsl/v;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.commonui.framework.adapter.recyclerview.OnPayloadCallback"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsl/v;

    invoke-virtual {p0, p2}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lsl/v;->p0(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lwq/a;->s(Lsl/a$b;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u(Landroid/view/ViewGroup;I)Lsl/a$b;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lwq/a;->i:I

    if-le p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lwq/a;->o:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl/a$f;

    invoke-interface {v0, p1}, Lsl/a$f;->newView(Landroid/view/ViewGroup;)Lbm/b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lwq/a;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwq/e;

    .line 4
    new-instance v0, Lwq/b;

    iget-object v1, p0, Lwq/a;->q:Lvq/b;

    invoke-direct {v0, p1, v1}, Lwq/b;-><init>(Lbm/b;Lvq/b;)V

    .line 5
    invoke-interface {p2, v0}, Lwq/e;->newPresenter(Lwq/b;)Lwq/d;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lwq/a;->j:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lsl/a$b;

    invoke-interface {p1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lsl/a$b;-><init>(Landroid/view/View;Lbm/a;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lsl/a$b;

    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {v0, p2, p1}, Lsl/a$b;-><init>(Landroid/view/View;Lbm/a;)V

    :goto_0
    return-object v0
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwq/a;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwq/d;

    .line 2
    invoke-virtual {v1}, Lbm/a;->unbind()V

    goto :goto_0

    :cond_0
    return-void
.end method
