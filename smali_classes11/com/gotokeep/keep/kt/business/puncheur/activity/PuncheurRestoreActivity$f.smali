.class public final Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$f;
.super Lij3/p;
.source "PuncheurRestoreActivity.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;->X3(Z)V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$f;->g:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;

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

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$f;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "available "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PuncheurUpgradeActivity"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$f;->g:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;->V4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;J)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$f;->g:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;->O4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;)Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lj31/o;->x1()Lj31/z;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$f$a;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$f;->g:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$f$a;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;)V

    invoke-virtual {p1, v0}, Lj31/z;->A0(Lhj3/l;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$f;->g:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;->W4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;)V

    :goto_0
    return-void
.end method
