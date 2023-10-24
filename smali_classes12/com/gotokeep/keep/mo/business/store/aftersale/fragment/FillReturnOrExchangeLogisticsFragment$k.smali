.class public final Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$k;
.super Ljava/lang/Object;
.source "FillReturnOrExchangeLogisticsFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->J2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$k;->a:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$k;->a:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;

    sget p2, Lrf1/e;->q1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string p2, "btn_return_fill_logistics_submit"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$k;->a:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$k;->a:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->q2(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;)V

    return-void
.end method
