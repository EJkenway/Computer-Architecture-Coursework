.class public final Lbh0/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LiveSilentListDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lbh0/d$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbh0/d;


# direct methods
.method public constructor <init>(Lbh0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lbh0/d$b;->a:Lbh0/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lbh0/d$d;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbh0/d$b;->a:Lbh0/d;

    invoke-static {v0}, Lbh0/d;->e(Lbh0/d;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorSilentInfo;

    invoke-virtual {p1, p2}, Lbh0/d$d;->f(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorSilentInfo;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lbh0/d$d;
    .locals 4

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lbh0/d$d;

    iget-object v0, p0, Lbh0/d$b;->a:Lbh0/d;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    sget v2, Lec0/f;->B1:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "from(parent.context)\n   \u2026alog_item, parent, false)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, v0, p1}, Lbh0/d$d;-><init>(Lbh0/d;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbh0/d$b;->a:Lbh0/d;

    invoke-static {v0}, Lbh0/d;->e(Lbh0/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lbh0/d$d;

    invoke-virtual {p0, p1, p2}, Lbh0/d$b;->f(Lbh0/d$d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbh0/d$b;->g(Landroid/view/ViewGroup;I)Lbh0/d$d;

    move-result-object p1

    return-object p1
.end method
