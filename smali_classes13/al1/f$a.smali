.class public final Lal1/f$a;
.super Ljava/lang/Object;
.source "AfterSaleMyServicePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal1/f;->q1(Lzk1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleMyServiceView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleMyServiceView;Lal1/f;Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;)V
    .locals 0

    iput-object p1, p0, Lal1/f$a;->g:Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleMyServiceView;

    iput-object p3, p0, Lal1/f$a;->h:Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/insurance/activity/AfterSaleInsuranceDetailActivity;->h:Lcom/gotokeep/keep/mo/business/store/insurance/activity/AfterSaleInsuranceDetailActivity$a;

    iget-object v0, p0, Lal1/f$a;->g:Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleMyServiceView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleMyServiceView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lal1/f$a;->h:Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lal1/f$a;->h:Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/gotokeep/keep/mo/business/store/insurance/activity/AfterSaleInsuranceDetailActivity$a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
