.class public Lob1/v$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "KelotonRouteGalleryPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lob1/v$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lob1/v;


# direct methods
.method public constructor <init>(Lob1/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob1/v$b;->a:Lob1/v;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lob1/v;Lob1/v$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lob1/v$b;-><init>(Lob1/v;)V

    return-void
.end method


# virtual methods
.method public f(Lob1/v$c;I)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iget-object v0, p0, Lob1/v$b;->a:Lob1/v;

    .line 2
    invoke-static {v0}, Lob1/v;->q1(Lob1/v;)Lnb1/j;

    move-result-object v0

    invoke-virtual {v0}, Lnb1/j;->j1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Snapshot;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Snapshot;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lvm/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljm/a;

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lob1/v$c;
    .locals 2

    .line 1
    new-instance p2, Lob1/v$c;

    iget-object v0, p0, Lob1/v$b;->a:Lob1/v;

    sget v1, Lzs0/g;->J8:I

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lob1/v$c;-><init>(Lob1/v;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lob1/v$b;->a:Lob1/v;

    invoke-static {v0}, Lob1/v;->q1(Lob1/v;)Lnb1/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lob1/v$b;->a:Lob1/v;

    invoke-static {v0}, Lob1/v;->q1(Lob1/v;)Lnb1/j;

    move-result-object v0

    invoke-virtual {v0}, Lnb1/j;->j1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lob1/v$b;->a:Lob1/v;

    invoke-static {v0}, Lob1/v;->q1(Lob1/v;)Lnb1/j;

    move-result-object v0

    invoke-virtual {v0}, Lnb1/j;->j1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lob1/v$c;

    invoke-virtual {p0, p1, p2}, Lob1/v$b;->f(Lob1/v$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lob1/v$b;->g(Landroid/view/ViewGroup;I)Lob1/v$c;

    move-result-object p1

    return-object p1
.end method
