.class public Lcom/gotokeep/keep/kt/business/puncheur/activity/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurFtpQuestWebActivity;Landroid/os/Bundle;)V
    .locals 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onCreate"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    invoke-static {p0}, Lfa0/a;->d(Landroid/app/Activity;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Api26 Hook start onCreate Orientation; needHook = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c Activity Class ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfa0/a;->c(Ljava/lang/String;)V

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lfa0/a;->a(Landroid/app/Activity;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurFtpQuestWebActivity;->M5(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurFtpQuestWebActivity;Landroid/os/Bundle;)V

    if-eq v0, v1, :cond_1

    const-string p1, "Api26 Hook end onCreate Orientation"

    invoke-static {p1}, Lfa0/a;->c(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lfa0/a;->a(Landroid/app/Activity;I)I

    :cond_1
    return-void
.end method

.method public static b(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurFtpQuestWebActivity;I)V
    .locals 1
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "setRequestedOrientation"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    invoke-static {p0}, Lfa0/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Api26 Hook setRequestedOrientation Orientation"

    invoke-static {p0}, Lfa0/a;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurFtpQuestWebActivity;->N5(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurFtpQuestWebActivity;I)V

    return-void
.end method
