.class public final Lng0/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RankManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lng0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lng0/c;


# direct methods
.method public constructor <init>(Lng0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lng0/c$b;->a:Lng0/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lng0/a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lng0/c$b;->a:Lng0/c;

    invoke-static {v0}, Lng0/c;->e(Lng0/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRankItem;

    invoke-virtual {p1, p2}, Lng0/a;->e(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRankItem;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lng0/a;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lng0/a;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Lec0/f;->u1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context)\n   \u2026rank_item, parent, false)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p1}, Lng0/a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lng0/c$b;->a:Lng0/c;

    invoke-static {v0}, Lng0/c;->e(Lng0/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lng0/a;

    invoke-virtual {p0, p1, p2}, Lng0/c$b;->f(Lng0/a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lng0/c$b;->g(Landroid/view/ViewGroup;I)Lng0/a;

    move-result-object p1

    return-object p1
.end method
