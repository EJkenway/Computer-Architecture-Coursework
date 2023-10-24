.class public Lak1/f$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StoreAddressPickerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak1/f$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lak1/f$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzj1/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lak1/f$g;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lak1/f$b;->a:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lak1/f$b;->c:I

    return-void
.end method

.method public static synthetic f(Lak1/f$b;Lzj1/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lak1/f$b;->h(Lzj1/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lak1/f$b;Lak1/f$g;)Lak1/f$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lak1/f$b;->b:Lak1/f$g;

    return-object p1
.end method

.method private synthetic h(Lzj1/a;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lak1/f$b;->b:Lak1/f$g;

    if-eqz p2, :cond_0

    .line 2
    iget v0, p0, Lak1/f$b;->c:I

    invoke-interface {p2, v0, p1}, Lak1/f$g;->a(ILzj1/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lak1/f$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Lak1/f$b$a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lak1/f$b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj1/a;

    .line 2
    iget-object v1, p1, Lak1/f$b$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lzj1/a;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lak1/f$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_0

    .line 4
    iget-object p2, p1, Lak1/f$b$a;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p1, Lak1/f$b$a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object p2, p1, Lak1/f$b$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lzj1/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lak1/f;->E1()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lak1/f;->H1()I

    move-result v1

    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lak1/g;

    invoke-direct {p2, p0, v0}, Lak1/g;-><init>(Lak1/f$b;Lzj1/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lak1/f$b$a;
    .locals 1

    .line 1
    new-instance p2, Lak1/f$b$a;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lrf1/f;->N8:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lak1/f$b$a;-><init>(Lak1/f$b;Landroid/view/View;)V

    return-object p2
.end method

.method public l(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lzj1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lak1/f$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lak1/f$b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iput p1, p0, Lak1/f$b;->c:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public m(Lzj1/a;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lak1/f$b;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lak1/f$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzj1/a;

    .line 3
    invoke-virtual {v3}, Lzj1/a;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4
    invoke-virtual {v3, v1}, Lzj1/a;->b(Z)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lzj1/a;->b(Z)V

    .line 6
    iget-object v0, p0, Lak1/f$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq v2, v4, :cond_4

    if-eq v2, p1, :cond_4

    .line 7
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    if-eq p1, v4, :cond_5

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lak1/f$b$a;

    invoke-virtual {p0, p1, p2}, Lak1/f$b;->i(Lak1/f$b$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lak1/f$b;->j(Landroid/view/ViewGroup;I)Lak1/f$b$a;

    move-result-object p1

    return-object p1
.end method
