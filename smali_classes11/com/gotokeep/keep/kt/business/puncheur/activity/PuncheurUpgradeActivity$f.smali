.class public final Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$f;
.super Lij3/p;
.source "PuncheurUpgradeActivity.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->X3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$f;->g:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$f;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$f;->g:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->V4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;J)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$f;->g:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->O4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;)Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lj31/o;->x1()Lj31/z;

    move-result-object v0

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$f;->g:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->Q4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$f$a;

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$f;->g:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;

    invoke-direct {v3, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$f$a;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/link/a;->X(Lcom/gotokeep/keep/kt/business/link/a;Ljava/lang/String;ILhj3/p;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "OTA -  PuncheurUpgradeActivity"

    const-string v0, "device inAvailable"

    .line 4
    invoke-static {p1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$f;->g:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->W4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;)V

    :goto_0
    return-void
.end method
