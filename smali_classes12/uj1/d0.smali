.class public final Luj1/d0;
.super Lop1/a;
.source "GoodsSeckillForcastAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj1/d0$b;,
        Luj1/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lop1/a<",
        "Luj1/d0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ForecastEntity;

.field public j:Luj1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Luj1/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luj1/d0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ForecastEntity;Luj1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lop1/a;-><init>()V

    iput-object p1, p0, Luj1/d0;->i:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ForecastEntity;

    iput-object p2, p0, Luj1/d0;->j:Luj1/a;

    return-void
.end method

.method public static final synthetic m(Luj1/d0;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ForecastEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Luj1/d0;->i:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ForecastEntity;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(Luj1/d0$b;I)V
    .locals 2

    const-string p2, "holder"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Luj1/d0;->j:Luj1/a;

    if-eqz p2, :cond_1

    iget-object v0, p0, Luj1/d0;->i:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ForecastEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ForecastEntity;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Luj1/a;->a(J)V

    .line 2
    :cond_1
    invoke-virtual {p1}, Luj1/d0$b;->e()V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Luj1/d0$b;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Luj1/d0$b;

    .line 2
    sget v0, Lrf1/f;->c4:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const-string v0, "ViewUtils.newInstance(pa\u2026goods_detail_seckill_pre)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p2, p0, p1}, Luj1/d0$b;-><init>(Luj1/d0;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Luj1/d0$b;

    invoke-virtual {p0, p1, p2}, Luj1/d0;->n(Luj1/d0$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luj1/d0;->o(Landroid/view/ViewGroup;I)Luj1/d0$b;

    move-result-object p1

    return-object p1
.end method
