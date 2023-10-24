.class public final Lth1/d1$c;
.super Ljava/lang/Object;
.source "OrderConfirmInsurancePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth1/d1;->u1(Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lth1/d1;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;Lth1/d1;ZZLcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;)V
    .locals 0

    iput-object p1, p0, Lth1/d1$c;->g:Landroid/view/View;

    iput-object p3, p0, Lth1/d1$c;->h:Lth1/d1;

    iput-object p6, p0, Lth1/d1$c;->i:Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lth1/d1$c;->i:Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;->h(Z)V

    .line 2
    iget-object p1, p0, Lth1/d1$c;->g:Landroid/view/View;

    sget v0, Lrf1/e;->y2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/common/widget/MoNoAutoCheckedCheckBox;

    const-string v0, "checkableView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lth1/d1$c;->i:Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lth1/d1$c;->h:Lth1/d1;

    const v0, 0x999b3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lth1/d1$c;->h:Lth1/d1;

    invoke-static {p1}, Lth1/d1;->q1(Lth1/d1;)Lvh1/e;

    move-result-object p1

    iget-object v0, p0, Lth1/d1$c;->i:Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;->e()Z

    move-result v0

    iget-object v1, p0, Lth1/d1$c;->h:Lth1/d1;

    invoke-static {v1}, Lth1/d1;->r1(Lth1/d1;)Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lvh1/e;->k1(ZLcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;)V

    return-void
.end method
