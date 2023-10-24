.class public final synthetic Lcom/gotokeep/keep/mo/business/store/activity/o2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/o2;->a:Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/o2;->b:Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/o2;->a:Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/o2;->b:Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;

    invoke-static {v0, v1, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->F3(Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
