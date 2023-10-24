.class public final Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
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
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$c;->g:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$c;->g:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;

    sget v1, Lrf1/e;->q1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "btn_return_fill_logistics_submit"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$c;->g:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$c;->g:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;

    sget v1, Lrf1/e;->q1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "btn_return_fill_logistics_submit"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$c;->g:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$c;->g:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$c;->b()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$c;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$c;->c(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
