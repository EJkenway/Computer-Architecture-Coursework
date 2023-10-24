.class public final Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a$c;
.super Lij3/p;
.source "PuncheurTrainingActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;->e(Landroid/content/Context;ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a$c;->g:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a$c;->h:Z

    iput-boolean p3, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a$c;->i:Z

    iput-object p4, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a$c;->j:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a$c;->b(Landroid/content/Context;ZZLjava/lang/String;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 3

    const-string v0, "$context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$channelId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->i:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fm"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "withoutPrepare"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "channelId"

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const-class p1, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;

    invoke-static {p0, p1, v0}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->o:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a$c;->g:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a$c;->h:Z

    iget-boolean v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a$c;->i:Z

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a$c;->j:Ljava/lang/String;

    new-instance v5, Lk31/o;

    invoke-direct {v5, v1, v2, v3, v4}, Lk31/o;-><init>(Landroid/content/Context;ZZLjava/lang/String;)V

    invoke-static {v0, v5}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;->a(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;Ljava/lang/Runnable;)V

    return-void
.end method
