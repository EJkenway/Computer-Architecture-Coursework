.class public final Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$d;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;->Z4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lij3/z;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;


# direct methods
.method public constructor <init>(Lij3/z;Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$d;->g:Lij3/z;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$d;->h:Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$d;->g:Lij3/z;

    iget v0, v0, Lij3/z;->g:I

    const/16 v1, 0xb4

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$d;->h:Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;->O4(Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;)Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$e;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$d;->h:Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$d;->g:Lij3/z;

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$e;-><init>(Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;Lij3/z;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$d;->h:Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;->W4(Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$d;->h:Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;->P4(Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;)Ljava/util/Timer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$d;->h:Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;->U4(Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;Ljava/util/Timer;)V

    :goto_2
    return-void
.end method
