.class public final Ltj1/f0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PriceSectionListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj1/f0$b;,
        Ltj1/f0$a;
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodListPriceTagNode;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ltj1/f0$a;

.field public c:Ltj1/f0$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltj1/f0;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic f(Ltj1/f0;)Ltj1/f0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj1/f0;->c:Ltj1/f0$b;

    return-object p0
.end method

.method public static final synthetic g(Ltj1/f0;)Ltj1/f0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj1/f0;->b:Ltj1/f0$a;

    return-object p0
.end method

.method public static final synthetic h(Ltj1/f0;Ltj1/f0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj1/f0;->c:Ltj1/f0$b;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltj1/f0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0x10

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    const/16 v0, 0xc

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x3

    return p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltj1/f0;->c:Ltj1/f0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltj1/f0$b;->e()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lrf1/d;->o0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Ltj1/f0;->c:Ltj1/f0$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltj1/f0$b;->e()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lrf1/b;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltj1/f0;->c:Ltj1/f0$b;

    return-void
.end method

.method public final l(Ltj1/f0$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltj1/f0;->b:Ltj1/f0$a;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lij3/b0;

    invoke-direct {v0}, Lij3/b0;-><init>()V

    check-cast p1, Ltj1/f0$b;

    iput-object p1, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 2
    check-cast p1, Ltj1/f0$b;

    invoke-virtual {p1}, Ltj1/f0$b;->e()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v2, Ltj1/f0$b;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "viewHolder.itemView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Ltj1/f0;->i(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    :cond_0
    new-instance p1, Lij3/b0;

    invoke-direct {p1}, Lij3/b0;-><init>()V

    iget-object v1, p0, Ltj1/f0;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/GoodListPriceTagNode;

    iput-object v1, p1, Lij3/b0;->g:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/gotokeep/keep/data/model/store/GoodListPriceTagNode;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodListPriceTagNode;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v2, Ltj1/f0$b;

    invoke-virtual {v2}, Ltj1/f0$b;->e()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-nez p2, :cond_4

    .line 6
    iget-object p2, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p2, Ltj1/f0$b;

    invoke-virtual {p2}, Ltj1/f0$b;->e()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_2

    sget v1, Lrf1/d;->p0:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 7
    :cond_2
    iget-object p2, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p2, Ltj1/f0$b;

    invoke-virtual {p2}, Ltj1/f0$b;->e()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_3

    sget v1, Lrf1/b;->S:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_3
    iget-object p2, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p2, Ltj1/f0$b;

    iput-object p2, p0, Ltj1/f0;->c:Ltj1/f0$b;

    .line 9
    :cond_4
    iget-object p2, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p2, Ltj1/f0$b;

    invoke-virtual {p2}, Ltj1/f0$b;->e()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v1, Ltj1/f0$c;

    invoke-direct {v1, p0, v0, p1}, Ltj1/f0$c;-><init>(Ltj1/f0;Lij3/b0;Lij3/b0;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p2, Lrf1/f;->a9:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Ltj1/f0$b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ltj1/f0$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodListPriceTagNode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltj1/f0;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
