.class public Lny2/c;
.super Lny2/g;
.source "ActionPauseState.java"


# direct methods
.method public constructor <init>(Lhy2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lny2/g;-><init>(Lhy2/k;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lny2/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/action/event/ActionPauseFinishEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/wt/business/action/event/ActionPauseFinishEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lny2/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/action/event/ActionPauseFinishEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/wt/business/action/event/ActionPauseFinishEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
