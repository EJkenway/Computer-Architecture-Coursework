.class public final Lal1/b;
.super Lbm/a;
.source "AfterSaleInsuranceDetailContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleInsuranceDetailContentView;",
        "Lzk1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/store/AfterSaleInsuranceDetailData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleInsuranceDetailContentView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lal1/b;)Lcom/gotokeep/keep/data/model/store/AfterSaleInsuranceDetailData;
    .locals 1

    .line 1
    iget-object p0, p0, Lal1/b;->a:Lcom/gotokeep/keep/data/model/store/AfterSaleInsuranceDetailData;

    if-nez p0, :cond_0

    const-string v0, "entity"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzk1/b;

    invoke-virtual {p0, p1}, Lal1/b;->r1(Lzk1/b;)V

    return-void
.end method

.method public r1(Lzk1/b;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzk1/b;->i1()Lcom/gotokeep/keep/data/model/store/AfterSaleInsuranceDetailData;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object p1, p0, Lal1/b;->a:Lcom/gotokeep/keep/data/model/store/AfterSaleInsuranceDetailData;

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleInsuranceDetailContentView;

    .line 3
    sget v0, Lrf1/e;->Bb:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleInsuranceDetailContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "insuranceContent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lal1/b;->a:Lcom/gotokeep/keep/data/model/store/AfterSaleInsuranceDetailData;

    const-string v2, "entity"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/AfterSaleInsuranceDetailData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lrf1/e;->Db:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleInsuranceDetailContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lal1/b$a;

    invoke-direct {v1, p1, p0}, Lal1/b$a;-><init>(Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleInsuranceDetailContentView;Lal1/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lrf1/e;->Ab:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleInsuranceDetailContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "insuranceAmount"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lrf1/g;->q4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "RR.getString(R.string.mo_insurance_amount)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lal1/b;->a:Lcom/gotokeep/keep/data/model/store/AfterSaleInsuranceDetailData;

    if-nez v3, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/AfterSaleInsuranceDetailData;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v1, v3}, Lal1/b;->s1(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v0, Lrf1/e;->Hn:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleInsuranceDetailContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "serviceCost"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lrf1/g;->Z6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.mo_service_cost)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v1, Lrf1/g;->O6:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lal1/b;->a:Lcom/gotokeep/keep/data/model/store/AfterSaleInsuranceDetailData;

    if-nez v5, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/AfterSaleInsuranceDetailData;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.mo\u2026remiumAmount.toString()))"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0, v1}, Lal1/b;->s1(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final s1(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 9

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 p1, 0xc

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v2

    sget p1, Lrf1/b;->J:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2c

    const/4 v8, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lyp1/c0;->f(Landroid/text/SpannableString;Ljava/lang/String;IIIIIILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method
