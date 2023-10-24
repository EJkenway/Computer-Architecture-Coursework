.class public final Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$d;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->b5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lij3/z;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;


# direct methods
.method public constructor <init>(Lij3/z;Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$d;->g:Lij3/z;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$d;->h:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$d;->g:Lij3/z;

    iget v0, v0, Lij3/z;->g:I

    div-int/lit8 v0, v0, 0xf

    const/16 v1, 0xb4

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$d;->h:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->O4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)Lg61/e;

    move-result-object v0

    invoke-virtual {v0}, Lg61/e;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$e;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$d;->h:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$d;->g:Lij3/z;

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$e;-><init>(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;Lij3/z;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update ota time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$d;->g:Lij3/z;

    iget v1, v1, Lij3/z;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " connected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$d;->h:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->O4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)Lg61/e;

    move-result-object v1

    invoke-virtual {v1}, Lg61/e;->F()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RowingUpgradeActivity"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$d;->h:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->Y4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$d;->h:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->P4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)Ljava/util/Timer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$d;->h:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->V4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;Ljava/util/Timer;)V

    :goto_2
    return-void
.end method
