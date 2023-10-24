.class public Ltj1/c0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LogisticsDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj1/c0$a;
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

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$TracksContent;",
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

    iput-object v0, p0, Ltj1/c0;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ltj1/c0;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic f(Ltj1/c0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj1/c0;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public g(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$TracksContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltj1/c0;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltj1/c0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Ltj1/c0$a;

    .line 2
    iget-object v0, p0, Ltj1/c0;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Ltj1/c0$a;->g(Landroid/content/Context;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    new-instance p2, Ltj1/c0$a;

    sget v0, Lrf1/f;->r7:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ltj1/c0$a;-><init>(Ltj1/c0;Landroid/view/View;)V

    return-object p2
.end method
