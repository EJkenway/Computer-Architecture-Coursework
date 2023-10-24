.class public final Lbl2/a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "HardwareScrollListener.kt"


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "selectorView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lbl2/a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-static {p2}, Lzk2/a;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lsl/t;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1, p3}, Lok/m;->c(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)I

    move-result p1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    const-string v2, "adapter.data"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    instance-of v3, v3, Lcl2/c;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-ne v2, p3, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object p2, p0, Lbl2/a;->a:Landroid/view/View;

    if-lt p1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {p2, v0}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method
