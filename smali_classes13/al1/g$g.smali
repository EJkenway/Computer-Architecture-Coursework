.class public final Lal1/g$g;
.super Ljava/lang/Object;
.source "AfterSaleProcessHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal1/g;->S1(Lcom/gotokeep/keep/data/model/store/AfterSaleButtonEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;

.field public final synthetic h:Lal1/g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;Lal1/g;Lcom/gotokeep/keep/data/model/store/AfterSaleButtonEntity;)V
    .locals 0

    iput-object p1, p0, Lal1/g$g;->g:Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;

    iput-object p2, p0, Lal1/g$g;->h:Lal1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p1, Llk1/a;

    .line 2
    iget-object v0, p0, Lal1/g$g;->h:Lal1/g;

    invoke-static {v0}, Lal1/g;->q1(Lal1/g;)Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v1, v0

    .line 3
    iget-object v0, p0, Lal1/g$g;->h:Lal1/g;

    invoke-static {v0}, Lal1/g;->q1(Lal1/g;)Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lal1/g$g;->h:Lal1/g;

    invoke-static {v0}, Lal1/g;->q1(Lal1/g;)Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->b()Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lal1/g$g;->h:Lal1/g;

    invoke-static {v0}, Lal1/g;->q1(Lal1/g;)Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->j()Lcom/gotokeep/keep/data/model/store/AfterSaleSkuContent;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lal1/g$g;->h:Lal1/g;

    invoke-static {v0}, Lal1/g;->q1(Lal1/g;)Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->g()Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;

    move-result-object v5

    move-object v0, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Llk1/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;Lcom/gotokeep/keep/data/model/store/AfterSaleSkuContent;Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;)V

    .line 8
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleSendSelfActivity;->h:Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleSendSelfActivity$a;

    iget-object v1, p0, Lal1/g$g;->g:Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleSendSelfActivity$a;->a(Landroid/content/Context;Llk1/a;)V

    return-void
.end method
