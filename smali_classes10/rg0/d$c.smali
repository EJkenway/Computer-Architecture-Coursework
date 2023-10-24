.class public final Lrg0/d$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LiveStepCustomDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lrg0/d$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrg0/d;


# direct methods
.method public constructor <init>(Lrg0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lrg0/d$c;->a:Lrg0/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lrg0/d$e;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrg0/d$c;->a:Lrg0/d;

    invoke-static {v0}, Lrg0/d;->g(Lrg0/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;

    invoke-virtual {p1, p2}, Lrg0/d$e;->i(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lrg0/d$e;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from(parent.context)\n   \u2026                        )"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 1
    new-instance p2, Lrg0/d$a;

    iget-object v2, p0, Lrg0/d$c;->a:Lrg0/d;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 3
    sget v4, Lec0/f;->D1:I

    .line 4
    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p2, v2, p1}, Lrg0/d$a;-><init>(Lrg0/d;Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lrg0/d$e;

    iget-object v2, p0, Lrg0/d$c;->a:Lrg0/d;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 8
    sget v4, Lec0/f;->E1:I

    .line 9
    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p2, v2, p1}, Lrg0/d$e;-><init>(Lrg0/d;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrg0/d$c;->a:Lrg0/d;

    invoke-static {v0}, Lrg0/d;->g(Lrg0/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lrg0/d$c;->a:Lrg0/d;

    invoke-static {v0}, Lrg0/d;->g(Lrg0/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "add"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lrg0/d$e;

    invoke-virtual {p0, p1, p2}, Lrg0/d$c;->f(Lrg0/d$e;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrg0/d$c;->g(Landroid/view/ViewGroup;I)Lrg0/d$e;

    move-result-object p1

    return-object p1
.end method
