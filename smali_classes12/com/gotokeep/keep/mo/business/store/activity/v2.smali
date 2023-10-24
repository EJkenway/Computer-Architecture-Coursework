.class public final synthetic Lcom/gotokeep/keep/mo/business/store/activity/v2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/v2;->g:Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/v2;->h:Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;

    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/store/activity/v2;->i:Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/v2;->g:Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/v2;->h:Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/v2;->i:Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;

    invoke-static {v0, v1, v2, p1}, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->J3(Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;Landroid/view/View;)V

    return-void
.end method
