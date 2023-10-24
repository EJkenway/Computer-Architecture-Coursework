.class public Luj1/s$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GoodsDetailPreSaleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luj1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleStatusView;

.field public final synthetic b:Luj1/s;


# direct methods
.method public constructor <init>(Luj1/s;Landroid/view/View;)V
    .locals 0
    .param p1    # Luj1/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Luj1/s$a;->b:Luj1/s;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lrf1/e;->Oy:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleStatusView;

    iput-object p1, p0, Luj1/s$a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleStatusView;

    return-void
.end method

.method public static synthetic e(Luj1/s$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luj1/s$a;->f()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Luj1/s$a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleStatusView;

    iget-object v1, p0, Luj1/s$a;->b:Luj1/s;

    invoke-static {v1}, Luj1/s;->m(Luj1/s;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->J()Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleStatusView;->setData(Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;)V

    return-void
.end method
