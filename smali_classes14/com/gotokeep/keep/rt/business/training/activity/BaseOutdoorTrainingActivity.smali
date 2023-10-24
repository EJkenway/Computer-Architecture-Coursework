.class public abstract Lcom/gotokeep/keep/rt/business/training/activity/BaseOutdoorTrainingActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "BaseOutdoorTrainingActivity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Ly62/r;->k:Ly62/r;

    invoke-virtual {p1}, Ly62/r;->x()Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/BaseOutdoorTrainingActivity;->h:Z

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onPause()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/BaseOutdoorTrainingActivity;->i:Z

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/BaseOutdoorTrainingActivity;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/BaseOutdoorTrainingActivity;->i:Z

    if-eqz v0, :cond_0

    .line 3
    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    .line 4
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/gotokeep/keep/rt/api/service/RtService;->isOutdoorServiceRunning(Landroid/content/Context;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    .line 6
    :cond_0
    iput-boolean v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/BaseOutdoorTrainingActivity;->i:Z

    return-void
.end method
