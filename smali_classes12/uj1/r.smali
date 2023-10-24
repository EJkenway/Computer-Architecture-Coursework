.class public final Luj1/r;
.super Lop1/a;
.source "GoodsDetailPayListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj1/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lop1/a<",
        "Luj1/r$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lop1/a;-><init>()V

    iput-object p1, p0, Luj1/r;->i:Landroid/content/Context;

    iput-object p2, p0, Luj1/r;->j:Ljava/util/List;

    iput-object p3, p0, Luj1/r;->n:Lhj3/l;

    return-void
.end method

.method public static final synthetic m(Luj1/r;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Luj1/r;->i:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Luj1/r;->j:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luj1/r;->j:Ljava/util/List;

    return-object v0
.end method

.method public final o()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luj1/r;->n:Lhj3/l;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Luj1/r$a;

    invoke-virtual {p0, p1, p2}, Luj1/r;->q(Luj1/r$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luj1/r;->r(Landroid/view/ViewGroup;I)Luj1/r$a;

    move-result-object p1

    return-object p1
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lrf1/g;->Q0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.mo\u2026t_pay_goods_detail_entry)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public q(Luj1/r$a;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Luj1/r$a;->e()V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)Luj1/r$a;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Luj1/r$a;

    sget v0, Lrf1/f;->L2:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const-string v0, "ViewUtils.newInstance(pa\u2026em_goods_detail_acticity)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Luj1/r$a;-><init>(Luj1/r;Landroid/view/View;)V

    return-object p2
.end method
