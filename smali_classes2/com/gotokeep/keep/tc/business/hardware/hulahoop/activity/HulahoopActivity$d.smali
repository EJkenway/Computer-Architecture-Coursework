.class public final Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity$d;
.super Ljava/lang/Object;
.source "HulahoopActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;->S3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity$d;->g:Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity$d;->g:Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;->M3(Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;)Ljl2/c;

    move-result-object p1

    invoke-virtual {p1}, Ljl2/c;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfm/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lyk2/a;

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity$d;->g:Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;

    sget-object v2, Lcom/gotokeep/keep/tc/business/hardware/HardwareType;->i:Lcom/gotokeep/keep/tc/business/hardware/HardwareType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/tc/business/hardware/HardwareType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lyk2/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;)V

    .line 3
    new-instance p1, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity$d$a;

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity$d$a;-><init>(Lyk2/a;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4
    new-instance p1, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity$d$b;

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity$d$b;-><init>(Lyk2/a;)V

    invoke-virtual {v0, p1}, Lyk2/a;->u(Lyk2/a$b;)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    sget-object p1, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel$a;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;

    move-result-object p1

    const-string v0, "start"

    .line 8
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;->button(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;

    move-result-object p1

    const-string v0, "bottom_bar"

    .line 9
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;->sectionType(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;

    move-result-object p1

    const-string v0, "\u5e95\u680f"

    .line 10
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;->sectionTitle(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v0, v2, v1}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;->updateSpmStage$default(Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;IILjava/lang/Object;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction(Z)Lyr2/a;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lyr2/a;->d()V

    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lmi2/i;->h2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_0
    return-void
.end method
