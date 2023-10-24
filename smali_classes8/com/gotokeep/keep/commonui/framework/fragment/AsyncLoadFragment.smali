.class public abstract Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "AsyncLoadFragment.java"


# instance fields
.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->o:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->p:Z

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->q:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->r:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->i2()V

    return-void
.end method

.method private synthetic i2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->p:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->o:Z

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->p:Z

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->r:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->p2(Landroid/os/Bundle;)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->q:Z

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->m2()V

    .line 7
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->o:Z

    if-eqz v0, :cond_2

    .line 8
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->q:Z

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->o2()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->p:Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->r:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->p2(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public k2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m2()V
    .locals 0

    return-void
.end method

.method public abstract o2()V
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->r:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "allow-load"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->o:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->k2()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    new-instance v0, Ltl/a;

    invoke-direct {v0, p0}, Ltl/a;-><init>(Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->o:Z

    const-string v1, "allow-load"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public p2(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public q2()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->k2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->m2()V

    .line 3
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->q:Z

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->o2()V

    :cond_1
    return-void
.end method

.method public final t2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->o:Z

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->q:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->h:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->c2()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->q2()V

    :cond_0
    return-void
.end method
