.class public abstract Lny2/d;
.super Lny2/g;
.source "ActionPlayBaseState.java"


# direct methods
.method public constructor <init>(Lhy2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lny2/g;-><init>(Lhy2/k;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    invoke-static {}, Lyt2/r;->b()Lyt2/r;

    move-result-object v0

    invoke-virtual {v0}, Lyt2/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/action/event/ActivityPauseInPlayStateEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/wt/business/action/event/ActivityPauseInPlayStateEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActionPlayBaseState"

    const-string v3, "go backGround"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lny2/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/action/event/ActionPauseVideoEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/wt/business/action/event/ActionPauseVideoEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lny2/g;->e()V

    .line 2
    invoke-virtual {p0}, Lny2/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/action/event/ActionResumeVideoEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/wt/business/action/event/ActionResumeVideoEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Lyt2/r;->b()Lyt2/r;

    move-result-object v0

    invoke-virtual {v0}, Lyt2/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/action/event/ActivityPauseInPlayStateEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/wt/business/action/event/ActivityPauseInPlayStateEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lny2/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/action/event/ActionPauseOpenEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/wt/business/action/event/ActionPauseOpenEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lny2/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActionPlayBaseState"

    const-string v3, "resume from background"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/action/event/ActionPauseFinishEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/wt/business/action/event/ActionPauseFinishEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
