.class public final Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$d;
.super Ljava/lang/Object;
.source "FillReturnOrExchangeLogisticsFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/gotokeep/keep/data/model/store/ReturnGoodsShipsEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$d;->g:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/ReturnGoodsShipsEntity;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ReturnGoodsShipsEntity;->s1()Ljava/util/List;

    move-result-object v0

    const-string v1, "returnGoodsShipsEntity.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$d;->g:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ReturnGoodsShipsEntity;->s1()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->i2(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$d;->g:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->c2(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/ReturnGoodsShipsEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$d;->a(Lcom/gotokeep/keep/data/model/store/ReturnGoodsShipsEntity;)V

    return-void
.end method
