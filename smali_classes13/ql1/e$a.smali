.class public final Lql1/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LogisticsSkuListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lql1/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lql1/e;


# direct methods
.method public constructor <init>(Lql1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lql1/e$a;->a:Lql1/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lql1/e$b;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lql1/e$a;->a:Lql1/e;

    invoke-static {v0}, Lql1/e;->r1(Lql1/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$LogisticsSkuEntity;

    invoke-virtual {p0}, Lql1/e$a;->getItemCount()I

    move-result v1

    invoke-virtual {p1, v0, p2, v1}, Lql1/e$b;->e(Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$LogisticsSkuEntity;II)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lql1/e$b;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lql1/e$b;

    iget-object v0, p0, Lql1/e$a;->a:Lql1/e;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lrf1/f;->t4:I

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    const-string v1, "ViewUtils.newInstance(pa\u2026_item_logistics_sku_item)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lql1/e$b;-><init>(Lql1/e;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lql1/e$a;->a:Lql1/e;

    invoke-static {v0}, Lql1/e;->r1(Lql1/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lql1/e$b;

    invoke-virtual {p0, p1, p2}, Lql1/e$a;->f(Lql1/e$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lql1/e$a;->g(Landroid/view/ViewGroup;I)Lql1/e$b;

    move-result-object p1

    return-object p1
.end method
