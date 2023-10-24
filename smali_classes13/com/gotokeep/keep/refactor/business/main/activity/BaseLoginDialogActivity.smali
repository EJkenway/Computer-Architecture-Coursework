.class public abstract Lcom/gotokeep/keep/refactor/business/main/activity/BaseLoginDialogActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "BaseLoginDialogActivity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public h:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

.field public final i:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/refactor/business/main/activity/BaseLoginDialogActivity$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/refactor/business/main/activity/BaseLoginDialogActivity$a;-><init>(Lcom/gotokeep/keep/refactor/business/main/activity/BaseLoginDialogActivity;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/activity/BaseLoginDialogActivity;->i:Lwi3/d;

    return-void
.end method

.method public static final synthetic J3(Lcom/gotokeep/keep/refactor/business/main/activity/BaseLoginDialogActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/main/activity/BaseLoginDialogActivity;->v2()V

    return-void
.end method


# virtual methods
.method public abstract K3()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;
.end method

.method public final L3()V
    .locals 1

    .line 1
    sget-object v0, Lk02/d;->b:Lk02/d;

    invoke-virtual {v0}, Lk02/d;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public final M3()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/activity/BaseLoginDialogActivity;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/main/activity/BaseLoginDialogActivity;->M3()Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/main/activity/BaseLoginDialogActivity;->M3()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    return-void
.end method

.method public final v2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/activity/BaseLoginDialogActivity;->h:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/main/activity/BaseLoginDialogActivity;->K3()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    :cond_2
    :goto_1
    return-void
.end method
