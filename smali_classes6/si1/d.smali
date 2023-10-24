.class public final synthetic Lsi1/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi1/d;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;

    iput-object p2, p0, Lsi1/d;->h:Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsi1/d;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;

    iget-object v1, p0, Lsi1/d;->h:Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;->l4(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;Landroid/view/View;)V

    return-void
.end method
