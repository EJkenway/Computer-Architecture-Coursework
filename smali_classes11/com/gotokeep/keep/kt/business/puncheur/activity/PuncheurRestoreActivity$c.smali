.class public final Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$c;
.super Lij3/p;
.source "PuncheurRestoreActivity.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;->V3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ly31/a;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$c;->g:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly31/a;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$c;->g:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;->X4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly31/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$c;->a(Ly31/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
