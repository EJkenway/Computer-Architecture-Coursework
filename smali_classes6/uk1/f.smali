.class public final synthetic Luk1/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk1/f;->g:Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Luk1/f;->g:Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;

    check-cast p1, Lcom/gotokeep/keep/data/model/store/PaymentInfoEntity$PaymentInfoData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->w2(Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;Lcom/gotokeep/keep/data/model/store/PaymentInfoEntity$PaymentInfoData;)V

    return-void
.end method
