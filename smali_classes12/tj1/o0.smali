.class public final Ltj1/o0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ShareOrderImgsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj1/o0$a;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltj1/o0;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic f(Ltj1/o0;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj1/o0;->b:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public final g(Landroid/content/Context;)I
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

    const/4 v0, 0x4

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x3

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltj1/o0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltj1/o0;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lij3/b0;

    invoke-direct {v0}, Lij3/b0;-><init>()V

    check-cast p1, Ltj1/o0$a;

    iput-object p1, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Ltj1/o0;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    iget-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Ltj1/o0$a;

    invoke-virtual {v1}, Ltj1/o0$a;->e()Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "viewHolder.itemView"

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Ltj1/o0$a;

    invoke-virtual {v1}, Ltj1/o0$a;->e()Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v3, Ltj1/o0$a;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3}, Ltj1/o0;->g(Landroid/content/Context;)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    :cond_1
    iget-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Ltj1/o0$a;

    invoke-virtual {v1}, Ltj1/o0$a;->e()Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v3, Ltj1/o0$a;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3}, Ltj1/o0;->g(Landroid/content/Context;)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    :cond_2
    iget-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Ltj1/o0$a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ltj1/o0$a;->e()Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v3, Ltj1/o0$a;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Ltj1/o0;->g(Landroid/content/Context;)I

    move-result v2

    invoke-static {p1, v2}, Lvm/d;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v1, p1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 8
    :cond_3
    iget-object p1, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Ltj1/o0$a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ltj1/o0$a;->e()Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Ltj1/o0$b;

    invoke-direct {v1, p0, v0, p2}, Ltj1/o0$b;-><init>(Ltj1/o0;Lij3/b0;I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p2, Lrf1/f;->Y7:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Ltj1/o0$a;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ltj1/o0$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Ltj1/o0;->a:Ljava/util/List;

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
