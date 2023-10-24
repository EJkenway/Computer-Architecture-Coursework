.class public Lxj1/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StoreAddressReachableAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj1/b$b;,
        Lxj1/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lxj1/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxj1/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lak1/k$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxj1/b;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lxj1/b;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lxj1/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f(Lxj1/b$a;I)V
    .locals 2
    .param p1    # Lxj1/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lxj1/b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj1/b$b;

    iget-object v1, p0, Lxj1/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lxj1/b$a;->f(ILxj1/b$b;I)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lxj1/b$a;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Lxj1/b$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lrf1/f;->O8:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lxj1/b;->d:Lak1/k$a;

    invoke-direct {p2, p1, v0}, Lxj1/b$a;-><init>(Landroid/view/View;Lak1/k$a;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxj1/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Lak1/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxj1/b;->d:Lak1/k$a;

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxj1/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lxj1/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxj1/b$b;

    .line 3
    invoke-static {v5}, Lxj1/b$b;->a(Lxj1/b$b;)Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->d()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lxj1/b;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v0, :cond_0

    if-nez v7, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    .line 5
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lxj1/b;->a:Ljava/lang/String;

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, -0x1

    .line 6
    :goto_2
    iput-object p2, p0, Lxj1/b;->a:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lxj1/b;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lxj1/b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj1/b$b;

    .line 9
    invoke-static {v0}, Lxj1/b$b;->a(Lxj1/b$b;)Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lxj1/b;->b:Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    invoke-static {v0}, Lxj1/b$b;->a(Lxj1/b$b;)Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lxj1/b;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v6, p2

    goto :goto_4

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eq v4, v6, :cond_7

    if-ltz v4, :cond_7

    .line 11
    iget-object p1, p0, Lxj1/b;->c:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxj1/b$b;

    invoke-static {p1, v3}, Lxj1/b$b;->c(Lxj1/b$b;Z)Z

    .line 12
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_7
    if-ltz v6, :cond_8

    .line 13
    iget-object p1, p0, Lxj1/b;->c:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxj1/b$b;

    invoke-static {p1, v1}, Lxj1/b$b;->c(Lxj1/b$b;Z)Z

    .line 14
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_8
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderAddressContent;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lxj1/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    .line 3
    iget-object v1, p0, Lxj1/b;->c:Ljava/util/List;

    new-instance v2, Lxj1/b$b;

    invoke-direct {v2, p0, v0}, Lxj1/b$b;-><init>(Lxj1/b;Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lxj1/b;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 5
    :cond_1
    iput-object p1, p0, Lxj1/b;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lxj1/b;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1, p2}, Lxj1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lxj1/b$a;

    invoke-virtual {p0, p1, p2}, Lxj1/b;->f(Lxj1/b$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lxj1/b;->g(Landroid/view/ViewGroup;I)Lxj1/b$a;

    move-result-object p1

    return-object p1
.end method
