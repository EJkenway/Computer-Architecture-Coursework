.class public final Lal1/g$h;
.super Ljava/lang/Object;
.source "AfterSaleProcessHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal1/g;->T1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lal1/g;


# direct methods
.method public constructor <init>(Lal1/g;)V
    .locals 0

    iput-object p1, p0, Lal1/g$h;->g:Lal1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSalePickUpActivity;->i:Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSalePickUpActivity$a;

    iget-object p1, p0, Lal1/g$h;->g:Lal1/g;

    invoke-static {p1}, Lal1/g;->r1(Lal1/g;)Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;

    move-result-object p1

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lal1/g$h;->g:Lal1/g;

    invoke-static {p1}, Lal1/g;->q1(Lal1/g;)Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->d()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object p1, p0, Lal1/g$h;->g:Lal1/g;

    invoke-static {p1}, Lal1/g;->q1(Lal1/g;)Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->l()Lcom/gotokeep/keep/data/model/store/PickUpServiceOrderEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PickUpServiceOrderEntity;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    iget-object p1, p0, Lal1/g$h;->g:Lal1/g;

    invoke-static {p1}, Lal1/g;->q1(Lal1/g;)Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->p()I

    move-result v4

    iget-object p1, p0, Lal1/g$h;->g:Lal1/g;

    invoke-static {p1}, Lal1/g;->q1(Lal1/g;)Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->g()Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;

    move-result-object v5

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSalePickUpActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;)V

    return-void
.end method
