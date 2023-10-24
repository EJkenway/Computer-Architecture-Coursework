.class public final Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$f$a;
.super Lij3/p;
.source "PuncheurRestoreActivity.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$f;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$f$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$f$a;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "restoreOta err "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PuncheurUpgradeActivity"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$f$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;->Z4()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->j:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$f$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;

    invoke-static {v3}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;->S4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$f$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;->R4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "transfer"

    .line 7
    invoke-static {p1, v3, v0, v2, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->d2(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;ILjava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$f$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;->W4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;)V

    :goto_0
    return-void
.end method
