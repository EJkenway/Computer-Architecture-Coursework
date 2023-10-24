.class public final Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity$d$a;
.super Ljava/lang/Object;
.source "HulahoopActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyk2/a;


# direct methods
.method public constructor <init>(Lyk2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity$d$a;->g:Lyk2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopQuickentryShowEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopQuickentryShowEventModel$a;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopQuickentryShowEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopQuickentryShowEventModel;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity$d$a;->g:Lyk2/a;

    invoke-virtual {v0}, Lyk2/a;->n()Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;->d()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopQuickentryShowEventModel;->fromMap(Ljava/util/Map;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopQuickentryShowEventModel;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopQuickentryShowEventModel;->updateSpmStage$default(Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopQuickentryShowEventModel;IILjava/lang/Object;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopQuickentryShowEventModel;

    move-result-object p1

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction$default(Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;ZILjava/lang/Object;)Lyr2/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lyr2/a;->d()V

    return-void
.end method
