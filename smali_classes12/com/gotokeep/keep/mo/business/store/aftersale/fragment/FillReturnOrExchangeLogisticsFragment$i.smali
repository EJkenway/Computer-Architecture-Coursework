.class public final Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$i;
.super Lcom/gotokeep/keep/mo/base/h;
.source "FillReturnOrExchangeLogisticsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$i;->g:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;

    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$i;->g:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;

    sget p3, Lrf1/e;->q1:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const-string p3, "btn_return_fill_logistics_submit"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$i;->g:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->t2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
