.class public final Lcom/gotokeep/keep/train/TrainFeelView$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TrainFeelView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/train/TrainFeelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/gotokeep/keep/train/TrainFeelView$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/train/TrainFeelView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/train/TrainFeelView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/train/TrainFeelView$b;->a:Lcom/gotokeep/keep/train/TrainFeelView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lcom/gotokeep/keep/train/TrainFeelView$c;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/train/TrainFeelView$b;->a:Lcom/gotokeep/keep/train/TrainFeelView;

    invoke-static {v0}, Lcom/gotokeep/keep/train/TrainFeelView;->V2(Lcom/gotokeep/keep/train/TrainFeelView;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/train/TrainFeelView$c;->f(Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/gotokeep/keep/train/TrainFeelView$c;
    .locals 4

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/gotokeep/keep/train/TrainFeelView$c;

    iget-object v0, p0, Lcom/gotokeep/keep/train/TrainFeelView$b;->a:Lcom/gotokeep/keep/train/TrainFeelView;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    sget v2, Lfg/r;->I:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "LayoutInflater.from(pare\u2026feel_item, parent, false)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, v0, p1}, Lcom/gotokeep/keep/train/TrainFeelView$c;-><init>(Lcom/gotokeep/keep/train/TrainFeelView;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/train/TrainFeelView$b;->a:Lcom/gotokeep/keep/train/TrainFeelView;

    invoke-static {v0}, Lcom/gotokeep/keep/train/TrainFeelView;->V2(Lcom/gotokeep/keep/train/TrainFeelView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/train/TrainFeelView$c;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/train/TrainFeelView$b;->f(Lcom/gotokeep/keep/train/TrainFeelView$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/train/TrainFeelView$b;->g(Landroid/view/ViewGroup;I)Lcom/gotokeep/keep/train/TrainFeelView$c;

    move-result-object p1

    return-object p1
.end method
