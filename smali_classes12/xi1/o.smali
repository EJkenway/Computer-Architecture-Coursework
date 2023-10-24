.class public final Lxi1/o;
.super Lop1/a;
.source "GoodsDetailSportAdviceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi1/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lop1/a<",
        "Lxi1/o$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/gotokeep/keep/mo/business/store2/presenter/g0;

.field public final j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

.field public final n:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V
    .locals 1

    const-string v0, "goodsDetailEntity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lop1/a;-><init>()V

    iput-object p1, p0, Lxi1/o;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    iput-object p2, p0, Lxi1/o;->n:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    return-void
.end method

.method public static final synthetic m(Lxi1/o;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/o;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    return-object p0
.end method

.method public static final synthetic n(Lxi1/o;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/o;->n:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    return-object p0
.end method

.method public static final synthetic o(Lxi1/o;)Lcom/gotokeep/keep/mo/business/store2/presenter/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/o;->i:Lcom/gotokeep/keep/mo/business/store2/presenter/g0;

    return-object p0
.end method

.method public static final synthetic p(Lxi1/o;Lcom/gotokeep/keep/mo/business/store2/presenter/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi1/o;->i:Lcom/gotokeep/keep/mo/business/store2/presenter/g0;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxi1/o;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lxi1/o$a;

    invoke-virtual {p0, p1, p2}, Lxi1/o;->r(Lxi1/o$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxi1/o;->s(Landroid/view/ViewGroup;I)Lxi1/o$a;

    move-result-object p1

    return-object p1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxi1/o;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "section"

    invoke-static {v0, v1}, Lri1/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(Lxi1/o$a;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxi1/o$a;->e()V

    return-void
.end method

.method public s(Landroid/view/ViewGroup;I)Lxi1/o$a;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lxi1/o$a;

    sget-object v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailSportAdviceView;->g:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailSportAdviceView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailSportAdviceView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailSportAdviceView;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxi1/o$a;-><init>(Lxi1/o;Landroid/view/View;)V

    return-object p2
.end method
