.class public Llr0/f0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SuitExerciseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llr0/f0$b;,
        Llr0/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchEntity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Llr0/f0$b;

.field public c:Z


# direct methods
.method public constructor <init>(Llr0/f0$b;)V
    .locals 1
    .param p1    # Llr0/f0$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llr0/f0;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Llr0/f0;->b:Llr0/f0$b;

    return-void
.end method

.method public static synthetic f(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llr0/f0;->i(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic g(Llr0/f0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llr0/f0;->a:Ljava/util/List;

    return-object p0
.end method

.method public static i(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-ge v0, p0, :cond_0

    .line 2
    sget v2, Lfg/p;->R0:I

    goto :goto_1

    :cond_0
    sget v2, Lfg/p;->S0:I

    .line 3
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llr0/f0;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Llr0/f0;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Llr0/f0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchEntity;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Llr0/f0;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Llr0/f0;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llr0/f0;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Llr0/f0$a;

    invoke-virtual {p1}, Llr0/f0$a;->f()V

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Llr0/f0$a;

    iget-object v0, p0, Llr0/f0;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/search/SearchEntity;

    invoke-virtual {p1, p2}, Llr0/f0$a;->g(Lcom/gotokeep/keep/data/model/search/SearchEntity;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    new-instance p2, Llr0/f0$a;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgn0/g;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Llr0/f0;->b:Llr0/f0$b;

    invoke-direct {p2, p0, p1, v0}, Llr0/f0$a;-><init>(Llr0/f0;Landroid/view/View;Llr0/f0$b;)V

    return-object p2
.end method
