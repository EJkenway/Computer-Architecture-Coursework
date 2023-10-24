.class public final synthetic Lcom/gotokeep/keep/mo/business/store/activity/b3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/b3;->g:Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/b3;->g:Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;

    check-cast p1, Lcom/gotokeep/keep/data/model/store/PaymentInfoEntity$PaymentInfoData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->G3(Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;Lcom/gotokeep/keep/data/model/store/PaymentInfoEntity$PaymentInfoData;)V

    return-void
.end method
