.class public Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$c;
.super Lib1/b$a;
.source "KelotonRunningActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;

    invoke-direct {p0}, Lib1/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lib1/b$a;->c(Z)V

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lzs0/i;->M8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->Q3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;)V

    :goto_0
    return-void
.end method

.method public onConnected()V
    .locals 3

    .line 1
    sget-object v0, Lxa1/n;->a:Lxa1/n;

    invoke-virtual {v0}, Lxa1/n;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->T3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "K2, onConnected device status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lxa1/n;->f()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->U3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;Z)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->finish()V

    :goto_0
    return-void
.end method
