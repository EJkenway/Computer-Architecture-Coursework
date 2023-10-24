.class public final synthetic Lcom/gotokeep/keep/mo/business/store/activity/c3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/mo/business/pay/c$d;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/store/StoreDataEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/c3;->a:Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/c3;->b:Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/f;->a(Lcom/gotokeep/keep/mo/business/pay/c$d;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onError(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/pay/f;->b(Lcom/gotokeep/keep/mo/business/pay/c$d;ILjava/lang/String;)V

    return-void
.end method

.method public final onResult(Z)V
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/c3;->a:Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/c3;->b:Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->E3(Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;Lcom/gotokeep/keep/data/model/store/StoreDataEntity;Z)V

    return-void
.end method
