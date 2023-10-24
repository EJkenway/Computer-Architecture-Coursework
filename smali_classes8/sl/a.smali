.class public abstract Lsl/a;
.super Lsl/u;
.source "BaseRecycleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl/a$c;,
        Lsl/a$e;,
        Lsl/a$b;,
        Lsl/a$d;,
        Lsl/a$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Lsl/u<",
        "Lsl/a$b;",
        "TModel;>;"
    }
.end annotation


# static fields
.field public static final o:Lsl/a$d;


# instance fields
.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lbm/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsl/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsl/a$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsl/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsl/a$c;-><init>(Lsl/a$a;)V

    sput-object v0, Lsl/a;->o:Lsl/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsl/u;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsl/a;->h:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsl/a;->i:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsl/a;->j:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsl/a;->n:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lsl/a;->z()V

    return-void
.end method

.method public static synthetic p(Lsl/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lsl/a;->i:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    new-instance v1, Lsl/a$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsl/a$e;-><init>(Lsl/a;Lsl/a$a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    invoke-virtual {p0, p1}, Lsl/a;->r(Lcom/gotokeep/keep/data/model/BaseModel;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    check-cast p1, Lsl/a$b;

    invoke-virtual {p0, p1, p2}, Lsl/a;->t(Lsl/a$b;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lsl/a$b;

    invoke-virtual {p0, p1, p2, p3}, Lsl/a;->u(Lsl/a$b;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsl/a;->w(Landroid/view/ViewGroup;I)Lsl/a$b;

    move-result-object p1

    return-object p1
.end method

.method public q(Lbm/a;Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:TModel;>(",
            "Lbm/a<",
            "+",
            "Lbm/b;",
            "TM;>;TM;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lbm/a;->unbind()V

    .line 2
    invoke-virtual {p1, p2}, Lbm/a;->bind(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r(Lcom/gotokeep/keep/data/model/BaseModel;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lsl/a;->s(Ljava/lang/Class;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 3
    :catch_0
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "model %s not registered in %s"

    .line 6
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public s(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsl/a;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsl/a;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public t(Lsl/a$b;I)V
    .locals 0
    .param p1    # Lsl/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1, p2}, Lsl/a;->v(Lsl/a$b;Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public u(Lsl/a$b;ILjava/util/List;)V
    .locals 1
    .param p1    # Lsl/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/a$b;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Lsl/a$b;->a:Lbm/a;

    instance-of v0, p1, Lsl/v;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lsl/v;

    invoke-virtual {p0, p2}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lsl/v;->p0(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsl/a;->t(Lsl/a$b;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v(Lsl/a$b;Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 1
    .param p1    # Lsl/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/a$b;",
            "TModel;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lsl/a$b;->a:Lbm/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lbm/a;->setViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    iget-object p1, p1, Lsl/a$b;->a:Lbm/a;

    invoke-virtual {p0, p1, p2}, Lsl/a;->q(Lbm/a;Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public w(Landroid/view/ViewGroup;I)Lsl/a$b;
    .locals 1

    if-ltz p2, :cond_1

    .line 1
    iget-object v0, p0, Lsl/a;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl/a$f;

    invoke-interface {v0, p1}, Lsl/a$f;->newView(Landroid/view/ViewGroup;)Lbm/b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lsl/a;->n:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsl/a$d;

    invoke-interface {p2, p1}, Lsl/a$d;->a(Lbm/b;)Lbm/a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lsl/a;->h:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    new-instance v0, Lsl/a$b;

    invoke-interface {p1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lsl/a$b;-><init>(Landroid/view/View;Lbm/a;)V

    return-object v0

    .line 5
    :cond_1
    new-instance p2, Lsl/a$b;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p2, v0, p1}, Lsl/a$b;-><init>(Landroid/view/View;Lbm/a;)V

    return-object p2
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsl/a;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbm/a;

    .line 2
    invoke-virtual {v1}, Lbm/a;->unbind()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V
    .locals 5
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsl/a$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsl/a$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lbm/b;",
            "M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">(",
            "Ljava/lang/Class<",
            "+TM;>;",
            "Lsl/a$f<",
            "+TV;>;",
            "Lsl/a$d<",
            "+TV;+TM;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsl/a;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Model %s already registered in this adapter. Register each model only once. "

    .line 4
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "BaseRecycleAdapter"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lsl/a;->i:Ljava/util/Map;

    iget-object v1, p0, Lsl/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lsl/a;->j:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_1

    .line 7
    sget-object p3, Lsl/a;->o:Lsl/a$d;

    .line 8
    :cond_1
    iget-object p1, p0, Lsl/a;->n:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract z()V
.end method
