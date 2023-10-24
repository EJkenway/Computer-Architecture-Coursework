.class public final Lsg0/b$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LiveTypeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsg0/b$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsg0/b;


# direct methods
.method public constructor <init>(Lsg0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg0/b$c;->a:Lsg0/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lsg0/b$d;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsg0/b$c;->a:Lsg0/b;

    invoke-static {v0}, Lsg0/b;->d(Lsg0/b;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;

    .line 2
    :goto_0
    iget-object v2, p0, Lsg0/b$c;->a:Lsg0/b;

    invoke-static {v2}, Lsg0/b;->d(Lsg0/b;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_1
    move-object p2, v1

    goto :goto_2

    :cond_1
    invoke-static {v2, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;->b()Ljava/lang/String;

    move-result-object p2

    :goto_2
    iget-object v2, p0, Lsg0/b$c;->a:Lsg0/b;

    invoke-static {v2}, Lsg0/b;->b(Lsg0/b;)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;->b()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 3
    invoke-virtual {p1, v0, p2}, Lsg0/b$d;->f(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;Z)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lsg0/b$d;
    .locals 4

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lsg0/b$d;

    iget-object v0, p0, Lsg0/b$c;->a:Lsg0/b;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    sget v2, Lec0/f;->K1:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "from(parent.context)\n   \u2026alog_item, parent, false)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, v0, p1}, Lsg0/b$d;-><init>(Lsg0/b;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg0/b$c;->a:Lsg0/b;

    invoke-static {v0}, Lsg0/b;->d(Lsg0/b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lsg0/b$d;

    invoke-virtual {p0, p1, p2}, Lsg0/b$c;->f(Lsg0/b$d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsg0/b$c;->g(Landroid/view/ViewGroup;I)Lsg0/b$d;

    move-result-object p1

    return-object p1
.end method
