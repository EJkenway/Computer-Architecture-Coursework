.class public final Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a$d;
.super Lij3/p;
.source "PuncheurTrainingActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;->g(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;ZZ)V
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
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;

.field public final synthetic j:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a$d;->g:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a$d;->h:Z

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a$d;->i:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;

    iput-object p4, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a$d;->j:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ZLcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a$d;->b(Ljava/lang/String;ZLcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;Landroid/app/Activity;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;ZLcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "$mode"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$shadowRoute"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a$d$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a$d$a;-><init>(Ljava/lang/String;ZLcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;Landroid/app/Activity;)V

    const-wide/16 p0, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/gotokeep/keep/common/utils/o1;->e(JLhj3/a;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->o:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a$d;->g:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a$d;->h:Z

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a$d;->i:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a$d;->j:Landroid/app/Activity;

    new-instance v5, Lk31/p;

    invoke-direct {v5, v1, v2, v3, v4}, Lk31/p;-><init>(Ljava/lang/String;ZLcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;Landroid/app/Activity;)V

    invoke-static {v0, v5}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;->a(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;Ljava/lang/Runnable;)V

    return-void
.end method
