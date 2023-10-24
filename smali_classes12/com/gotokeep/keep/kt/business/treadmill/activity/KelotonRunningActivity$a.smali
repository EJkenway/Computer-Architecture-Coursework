.class public Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$a;
.super Landroid/content/BroadcastReceiver;
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
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "action.run.quit"

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->finish()V

    :cond_0
    return-void
.end method
