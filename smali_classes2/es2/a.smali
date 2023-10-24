.class public abstract Les2/a;
.super Ljava/lang/Object;
.source "BaseTrackAdapter.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# instance fields
.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Les2/b<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Lbm/a<",
            "*",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public i:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "-",
            "Lbm/a<",
            "Lbm/b;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lsl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Les2/a;-><init>(Lsl/a;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lsl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les2/a;->j:Lsl/a;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Les2/a;->h:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lsl/a;ILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Les2/a;-><init>(Lsl/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Les2/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    iget-object v0, p0, Les2/a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Les2/a;->d()V

    .line 3
    :cond_0
    iput-object p1, p0, Les2/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final b()Lsl/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsl/a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Les2/a;->j:Lsl/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Les2/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lsl/a;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Lsl/a;

    return-object v1
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Les2/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Les2/a;->b()Lsl/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    instance-of v0, p1, Lsl/a$b;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lsl/a$b;

    if-eqz p1, :cond_3

    .line 4
    iget-object v0, p1, Lsl/a$b;->a:Lbm/a;

    instance-of v3, v0, Lbm/a;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v1, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p0, Les2/a;->i:Lhj3/p;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 7
    :cond_2
    iget-object v0, p0, Les2/a;->h:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les2/b;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, v2}, Les2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public abstract d()V
.end method

.method public final e(Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "-",
            "Lbm/a<",
            "Lbm/b;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Les2/a;->i:Lhj3/p;

    return-void
.end method

.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Les2/a;->c(Landroid/view/View;)V

    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
