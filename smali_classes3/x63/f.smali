.class public Lx63/f;
.super Ljava/lang/Object;
.source "TrainingStatusUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getActionTrainingDataProvider()Lit/b;

    move-result-object v0

    invoke-virtual {v0}, Lit/b;->r()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/gotokeep/keep/wt/business/action/service/ActionBackgroundService;

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/e1;->b(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainDataProvider()Lit/f2;

    move-result-object v0

    invoke-virtual {v0}, Lit/f2;->I()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/gotokeep/keep/wt/business/training/core/service/TrainingBackgroundService;

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/e1;->b(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
