.class public final Lz32/b;
.super Lgw2/e;
.source "ExerciseAuthoritySchemaHandler.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "settings"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkPath(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/exercise_authority"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public doJump(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmu1/j;->c(Landroid/content/Context;)Lmu1/j;

    move-result-object p1

    const-string v0, "PermissionHelper.getInst\u2026Application.getContext())"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmu1/j;->f()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget p1, Ln02/i;->K8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/rt/business/settings/activity/ExerciseAuthorityActivity;->h:Lcom/gotokeep/keep/rt/business/settings/activity/ExerciseAuthorityActivity$a;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/settings/activity/ExerciseAuthorityActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method
