.class public Lfk1/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ReturnGoodsDealWithAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk1/c$a;
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
.field public final a:Landroid/content/Context;

.field public b:Lhk1/a;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/RmaRecordContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk1/c;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lfk1/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic f(Lfk1/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk1/c;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lfk1/c;)Lhk1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk1/c;->b:Lhk1/a;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfk1/c;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Lhk1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk1/c;->b:Lhk1/a;

    .line 2
    invoke-virtual {p1}, Lhk1/a;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfk1/c;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Lfk1/c$a;

    .line 2
    iget-object v0, p0, Lfk1/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lfk1/c;->b:Lhk1/a;

    invoke-virtual {p1, v0, p2, v1}, Lfk1/c$a;->q(Landroid/content/Context;ILhk1/a;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lrf1/f;->S4:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lfk1/c$a;

    invoke-direct {p2, p0, p1}, Lfk1/c$a;-><init>(Lfk1/c;Landroid/view/View;)V

    return-object p2
.end method
