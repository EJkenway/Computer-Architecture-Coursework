.class public final Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$d;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;->Z4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lij3/z;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;


# direct methods
.method public constructor <init>(Lij3/z;Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$d;->g:Lij3/z;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$d;->h:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$d;->g:Lij3/z;

    iget v0, v0, Lij3/z;->g:I

    div-int/lit8 v0, v0, 0xf

    const/16 v1, 0xb4

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$d;->h:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;->O4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;)Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$e;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$d;->h:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$d;->g:Lij3/z;

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$e;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;Lij3/z;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restore ota time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$d;->g:Lij3/z;

    iget v1, v1, Lij3/z;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " connected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$d;->h:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;->O4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;)Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->F()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PuncheurUpgradeActivity"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$d;->h:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;->W4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$d;->h:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;->P4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;)Ljava/util/Timer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$d;->h:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;->U4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;Ljava/util/Timer;)V

    :goto_2
    return-void
.end method
