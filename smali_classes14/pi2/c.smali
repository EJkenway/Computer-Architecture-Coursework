.class public Lpi2/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BodyDataManagerAdapter.java"

# interfaces
.implements Lqo/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi2/c$c;,
        Lpi2/c$b;,
        Lpi2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lqo/a;"
    }
.end annotation


# instance fields
.field public final g:Lqi2/a;

.field public final h:Lqo/c;

.field public final i:Lpi2/c$c;

.field public j:I


# direct methods
.method public constructor <init>(Lqi2/a;Lqo/c;Lpi2/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lpi2/c;->g:Lqi2/a;

    .line 3
    iput-object p3, p0, Lpi2/c;->i:Lpi2/c$c;

    .line 4
    iput-object p2, p0, Lpi2/c;->h:Lqo/c;

    return-void
.end method

.method public static synthetic f(Lpi2/c;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpi2/c;->m(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lpi2/c;Lqi2/a$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpi2/c;->l(Lqi2/a$a;Landroid/view/View;)V

    return-void
.end method

.method private synthetic l(Lqi2/a$a;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqi2/a$a;->c()I

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lpi2/c;->g:Lqi2/a;

    invoke-virtual {p2}, Lqi2/a;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p2, p0, Lpi2/c;->g:Lqi2/a;

    invoke-virtual {p2}, Lqi2/a;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p1, p2}, Lqi2/a$a;->e(I)V

    .line 5
    iget-object p1, p0, Lpi2/c;->i:Lpi2/c$c;

    invoke-interface {p1}, Lpi2/c$c;->w0()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lpi2/c;->g:Lqi2/a;

    invoke-virtual {p2}, Lqi2/a;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p2, p0, Lpi2/c;->g:Lqi2/a;

    invoke-virtual {p2}, Lqi2/a;->d()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lpi2/c;->g:Lqi2/a;

    invoke-virtual {v0}, Lqi2/a;->c()I

    move-result v0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lqi2/a$a;->e(I)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    iget-object p1, p0, Lpi2/c;->i:Lpi2/c$c;

    invoke-interface {p1}, Lpi2/c$c;->l2()V

    return-void
.end method

.method private synthetic m(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lpi2/c;->h:Lqo/c;

    invoke-interface {p2, p1}, Lqo/c;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lpi2/c;->g:Lqi2/a;

    invoke-virtual {v0}, Lqi2/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 5
    iput p2, p0, Lpi2/c;->j:I

    const/4 p1, 0x1

    return p1
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpi2/c;->g:Lqi2/a;

    invoke-virtual {v0}, Lqi2/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpi2/c;->g:Lqi2/a;

    invoke-virtual {v0}, Lqi2/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi2/a$a;

    invoke-virtual {p1}, Lqi2/a$a;->c()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lpi2/c$a;Lqi2/a$a;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lpi2/c$a;->g:Landroid/widget/ImageView;

    new-instance v0, Lpi2/a;

    invoke-direct {v0, p0, p2}, Lpi2/a;-><init>(Lpi2/c;Lqi2/a$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lpi2/c;->j:I

    return v0
.end method

.method public final j(Lqi2/a$a;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lqi2/a$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpi2/c;->g:Lqi2/a;

    invoke-virtual {v0}, Lqi2/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi2/a$a;

    .line 2
    instance-of v1, p1, Lpi2/c$a;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lpi2/c;->j(Lqi2/a$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lqi2/a$a;->c()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_1

    .line 5
    move-object v1, p1

    check-cast v1, Lpi2/c$a;

    iget-object v4, v1, Lpi2/c$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v1, v1, Lpi2/c$a;->g:Landroid/widget/ImageView;

    sget v4, Lmi2/e;->P:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_1
    move-object v1, p1

    check-cast v1, Lpi2/c$a;

    iget-object v4, v1, Lpi2/c$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v1, v1, Lpi2/c$a;->g:Landroid/widget/ImageView;

    sget v4, Lmi2/e;->Q:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :goto_0
    move-object v1, p1

    check-cast v1, Lpi2/c$a;

    iget-object v4, v1, Lpi2/c$a;->i:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0}, Lqi2/a$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->getChineseName()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v4, v1, Lpi2/c$a;->h:Landroid/widget/ImageView;

    new-instance v5, Lpi2/b;

    invoke-direct {v5, p0, p1}, Lpi2/b;-><init>(Lpi2/c;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    invoke-virtual {v0}, Lqi2/a$a;->c()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lpi2/c;->getItemViewType(I)I

    move-result p2

    if-ne p2, p1, :cond_2

    .line 14
    iget-object p1, v1, Lpi2/c$a;->j:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, v1, Lpi2/c$a;->j:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_1
    invoke-virtual {p0, v1, v0}, Lpi2/c;->h(Lpi2/c$a;Lqi2/a$a;)V

    goto :goto_2

    .line 17
    :cond_3
    instance-of p2, p1, Lpi2/c$b;

    if-eqz p2, :cond_4

    .line 18
    check-cast p1, Lpi2/c$b;

    iget-object p1, p1, Lpi2/c$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lqi2/a$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    new-instance p2, Lpi2/c$b;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lmi2/g;->b0:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lpi2/c$b;-><init>(Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p2, Lpi2/c$a;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lmi2/g;->a0:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lpi2/c$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
