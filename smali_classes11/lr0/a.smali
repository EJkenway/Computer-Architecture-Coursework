.class public abstract Llr0/a;
.super Lsl/t;
.source "BaseSportTrackShowAdapter.kt"


# instance fields
.field public p:Lvs0/g;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public final r:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/gotokeep/keep/km/suit/viewmodel/ScrollState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    .line 2
    new-instance v0, Llr0/a$c;

    invoke-direct {v0, p0}, Llr0/a$c;-><init>(Llr0/a;)V

    iput-object v0, p0, Llr0/a;->r:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Llr0/a;->p:Lvs0/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Llr0/a;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 3
    new-instance v3, Llr0/a$a;

    invoke-direct {v3, p0, v1, v2, v0}, Llr0/a$a;-><init>(Llr0/a;Landroidx/recyclerview/widget/RecyclerView;[ILvs0/g;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Llr0/a;->q:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p1, p0, Llr0/a;->p:Lvs0/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvs0/g;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Llr0/a;->r:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public q(Lbm/a;Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">(",
            "Lbm/a<",
            "+",
            "Lbm/b;",
            "TM;>;TM;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lsl/a;->q(Lbm/a;Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 2
    iget-object p2, p0, Llr0/a;->p:Lvs0/g;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    const-class v0, Lvs0/g;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Llr0/a$b;

    invoke-direct {v1, p1}, Llr0/a$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, p2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lvs0/g;

    :cond_0
    iput-object p2, p0, Llr0/a;->p:Lvs0/g;

    .line 5
    :cond_1
    iget-object p1, p0, Llr0/a;->p:Lvs0/g;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lvs0/g;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->hasObservers()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Llr0/a;->p:Lvs0/g;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lvs0/g;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Llr0/a;->r:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Llr0/a;->F()V

    return-void
.end method
