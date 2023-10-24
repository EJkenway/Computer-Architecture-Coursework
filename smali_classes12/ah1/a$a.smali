.class public final Lah1/a$a;
.super Ljava/lang/Object;
.source "OrderDetailInsurancePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah1/a;->v1(Landroid/view/View;Lcom/gotokeep/keep/data/model/store/OrderListContent$FreightInsuranceItemEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lah1/a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/OrderListContent$FreightInsuranceItemEntity;


# direct methods
.method public constructor <init>(Lah1/a;Lcom/gotokeep/keep/data/model/store/OrderListContent$FreightInsuranceItemEntity;)V
    .locals 0

    iput-object p1, p0, Lah1/a$a;->g:Lah1/a;

    iput-object p2, p0, Lah1/a$a;->h:Lcom/gotokeep/keep/data/model/store/OrderListContent$FreightInsuranceItemEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/insurance/activity/AfterSaleInsuranceDetailActivity;->h:Lcom/gotokeep/keep/mo/business/store/insurance/activity/AfterSaleInsuranceDetailActivity$a;

    iget-object v0, p0, Lah1/a$a;->g:Lah1/a;

    invoke-static {v0}, Lah1/a;->s1(Lah1/a;)Lcom/gotokeep/keep/mo/business/order/detail/view/OrderDetailInsuranceView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lah1/a$a;->h:Lcom/gotokeep/keep/data/model/store/OrderListContent$FreightInsuranceItemEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderListContent$FreightInsuranceItemEntity;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lah1/a$a;->h:Lcom/gotokeep/keep/data/model/store/OrderListContent$FreightInsuranceItemEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderListContent$FreightInsuranceItemEntity;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/gotokeep/keep/mo/business/store/insurance/activity/AfterSaleInsuranceDetailActivity$a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
