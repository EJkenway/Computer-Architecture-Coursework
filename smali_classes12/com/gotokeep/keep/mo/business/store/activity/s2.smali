.class public final synthetic Lcom/gotokeep/keep/mo/business/store/activity/s2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/s2;->g:Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/s2;->h:Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/s2;->g:Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/s2;->h:Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->M3(Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;Landroid/view/View;)V

    return-void
.end method
