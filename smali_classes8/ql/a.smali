.class public Lql/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PaginationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql/a$c;,
        Lql/a$f;,
        Lql/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lql/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lql/a$e;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhj3/l<",
            "Landroid/view/ViewGroup;",
            "Lbm/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhj3/l<",
            "Lbm/b;",
            "Lbm/a<",
            "**>;>;>;"
        }
    .end annotation
.end field

.field public final d:Lwi3/d;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Z

.field public final g:Lwi3/d;

.field public final h:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lql/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lql/a$e;-><init>(Lij3/h;)V

    sput-object v0, Lql/a;->l:Lql/a$e;

    .line 1
    new-instance v0, Lql/a$d;

    invoke-direct {v0}, Lql/a$d;-><init>()V

    sput-object v0, Lql/a;->k:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lhj3/a;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, "itemDiffer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lql/a;->h:Lhj3/a;

    iput p3, p0, Lql/a;->i:I

    iput-boolean p4, p0, Lql/a;->j:Z

    .line 4
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lql/a;->a:Ljava/util/Map;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lql/a;->b:Ljava/util/List;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lql/a;->c:Ljava/util/List;

    .line 7
    new-instance p2, Lql/a$i;

    invoke-direct {p2, p0}, Lql/a$i;-><init>(Lql/a;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lql/a;->d:Lwi3/d;

    .line 8
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lql/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lql/a;->f:Z

    .line 10
    new-instance p2, Lql/a$g;

    invoke-direct {p2, p0, p1}, Lql/a$g;-><init>(Lql/a;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lql/a;->g:Lwi3/d;

    .line 11
    const-class p1, Lym/u;

    sget-object p2, Lql/a$a;->g:Lql/a$a;

    sget-object p3, Lql/a$b;->g:Lql/a$b;

    invoke-virtual {p0, p1, p2, p3}, Lql/a;->q(Ljava/lang/Class;Lhj3/l;Lhj3/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lhj3/a;IZILij3/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    sget-object p1, Lql/a;->k:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x5

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x1

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lql/a;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lhj3/a;IZ)V

    return-void
.end method

.method public static final synthetic f()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1

    .line 1
    sget-object v0, Lql/a;->k:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object v0
.end method

.method public static final synthetic g(Lql/a;)Lql/a$f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lql/a;->m()Lql/a$f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lql/a;Ljava/util/List;Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lql/a;->s(Ljava/util/List;Lhj3/a;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: submitData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lql/a;->i()Landroidx/recyclerview/widget/AsyncListDiffer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lql/a;->l(I)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lql/a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final h(Lbm/a;Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">(",
            "Lbm/a<",
            "-",
            "Lbm/b;",
            "TM;>;TM;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lbm/a;->unbind()V

    .line 2
    invoke-virtual {p1, p2}, Lbm/a;->bind(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i()Landroidx/recyclerview/widget/AsyncListDiffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/AsyncListDiffer<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lql/a;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/AsyncListDiffer;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lql/a;->f:Z

    return v0
.end method

.method public final l(I)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 3

    .line 1
    iget v0, p0, Lql/a;->i:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lql/a;->getItemCount()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lql/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lql/a;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lql/a;->i()Landroidx/recyclerview/widget/AsyncListDiffer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lql/a;->h:Lhj3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lql/a;->i()Landroidx/recyclerview/widget/AsyncListDiffer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v1, "differ.currentList"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    return-object p1
.end method

.method public final m()Lql/a$f;
    .locals 1

    iget-object v0, p0, Lql/a;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql/a$f;

    return-object v0
.end method

.method public n(Lql/a$c;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lql/a$c;->e()Lbm/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lbm/a;->setViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-virtual {p0, p2}, Lql/a;->l(I)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lql/a;->h(Lbm/a;Lcom/gotokeep/keep/data/model/BaseModel;)V

    :cond_0
    return-void
.end method

.method public o(Lql/a$c;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/a$c;",
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
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lql/a$c;->e()Lbm/a;

    move-result-object v0

    instance-of v0, v0, Lsl/v;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lql/a$c;->e()Lbm/a;

    move-result-object p1

    check-cast p1, Lsl/v;

    invoke-virtual {p0, p2}, Lql/a;->l(I)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lsl/v;->p0(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lql/a;->n(Lql/a$c;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lql/a$c;

    invoke-virtual {p0, p1, p2}, Lql/a;->n(Lql/a$c;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lql/a$c;

    invoke-virtual {p0, p1, p2, p3}, Lql/a;->o(Lql/a$c;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lql/a;->p(Landroid/view/ViewGroup;I)Lql/a$c;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/view/ViewGroup;I)Lql/a$c;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lql/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p2, :cond_2

    .line 2
    iget-object v0, p0, Lql/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbm/b;

    .line 3
    iget-object v0, p0, Lql/a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhj3/l;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lbm/a;

    .line 4
    :cond_1
    new-instance p2, Lql/a$c;

    invoke-interface {p1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p1

    const-string v0, "view.view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, v1}, Lql/a$c;-><init>(Landroid/view/View;Lbm/a;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    new-instance p2, Lql/a$c;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0, v1}, Lql/a$c;-><init>(Landroid/view/View;Lbm/a;)V

    :goto_1
    return-object p2
.end method

.method public final q(Ljava/lang/Class;Lhj3/l;Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lbm/b;",
            "M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">(",
            "Ljava/lang/Class<",
            "+TM;>;",
            "Lhj3/l<",
            "-",
            "Landroid/view/ViewGroup;",
            "+TV;>;",
            "Lhj3/l<",
            "-TV;+",
            "Lbm/a<",
            "+TV;TM;>;>;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewFactory"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lql/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lql/a;->a:Ljava/util/Map;

    iget-object v2, p0, Lql/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lql/a;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lql/a;->c:Ljava/util/List;

    invoke-static {p3, v1}, Lij3/g0;->m(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has already registered."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lql/a;->f:Z

    return-void
.end method

.method public final s(Ljava/util/List;Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lql/a;->i()Landroidx/recyclerview/widget/AsyncListDiffer;

    move-result-object v0

    iget-boolean v1, p0, Lql/a;->j:Z

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lym/u;

    iget-boolean v2, p0, Lql/a;->f:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Lym/u;-><init>(Z)V

    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    new-instance v1, Lql/a$h;

    invoke-direct {v1, p2}, Lql/a$h;-><init>(Lhj3/a;)V

    move-object p2, v1

    :cond_1
    check-cast p2, Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lql/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
