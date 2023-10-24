.class public final Ll90/a;
.super Ljava/lang/Object;
.source "DialogManagerServiceImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/fd/api/service/DialogManagerService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkMainPageDialog(Ltj3/p0;Ltj3/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Ltj3/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "needCheckDialog = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ld60/d;->g:Ld60/d;

    invoke-virtual {v1}, Ld60/d;->g()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld60/f;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ld60/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1}, Ld60/d;->h()V

    .line 4
    invoke-virtual {v1, p1, p3, p4}, Ld60/d;->q(Ltj3/p0;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p2}, Ld60/d;->n(Ltj3/n;)V

    const-string p1, "dialog manager service impl, post check runnable"

    .line 6
    invoke-static {p1}, Ld60/f;->b(Ljava/lang/String;)V

    .line 7
    sget-object p1, Ll90/a$a;->g:Ll90/a$a;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v1, p1}, Ld60/d;->o(Z)V

    goto/16 :goto_1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkMainPageDialog -> isFinish = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld60/d;->f()Le60/e;

    move-result-object v2

    invoke-virtual {v2}, Le60/e;->isFinish()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isIntercepted = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld60/d;->f()Le60/e;

    move-result-object v2

    invoke-virtual {v2}, Le60/e;->isIntercepted()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld60/f;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ld60/d;->f()Le60/e;

    move-result-object v0

    invoke-virtual {v0}, Le60/e;->isFinish()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ld60/d;->f()Le60/e;

    move-result-object v0

    invoke-virtual {v0}, Le60/e;->isIntercepted()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1, p2}, Ld60/d;->n(Ltj3/n;)V

    .line 12
    invoke-virtual {p0}, Ll90/a;->isDialogControlByServer()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    sget-object v1, Ld60/e;->k:Ld60/e;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Ld60/e;->s(Ltj3/p0;Ljava/lang/String;Ljava/lang/String;Ltj3/n;Lhj3/l;)V

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ll90/a;->isDialogControlByServer()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    sget-object v1, Ld60/e;->k:Ld60/e;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Ld60/e;->s(Ltj3/p0;Ljava/lang/String;Ljava/lang/String;Ltj3/n;Lhj3/l;)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public clearDialogProcessor()V
    .locals 1

    .line 1
    sget-object v0, Ld60/d;->g:Ld60/d;

    invoke-virtual {v0}, Ld60/d;->c()V

    return-void
.end method

.method public getEndProcessor()Lcom/gotokeep/keep/fd/api/service/EndProcessor;
    .locals 1

    .line 1
    sget-object v0, Ld60/d;->g:Ld60/d;

    invoke-virtual {v0}, Ld60/d;->f()Le60/e;

    move-result-object v0

    return-object v0
.end method

.method public installApp(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Ld60/d;->g:Ld60/d;

    invoke-virtual {v0, p1}, Ld60/d;->i(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public isDialogControlByServer()Z
    .locals 1

    .line 1
    invoke-static {}, Ld60/f;->a()Z

    move-result v0

    return v0
.end method

.method public moCmsDialogDismiss()V
    .locals 2

    .line 1
    sget-object v0, Ld60/e;->k:Ld60/e;

    const-string v1, "mo_cms_resource"

    invoke-virtual {v0, v1}, Ld60/e;->j(Ljava/lang/String;)V

    return-void
.end method

.method public nonageAgreementDialogDismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll90/a;->isDialogControlByServer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ld60/e;->k:Ld60/e;

    const-string v1, "teenager_pop"

    invoke-virtual {v0, v1}, Ld60/e;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ld60/d;->g:Ld60/d;

    invoke-virtual {v0}, Ld60/d;->j()V

    :goto_0
    return-void
.end method

.method public onPageLaunched()V
    .locals 1

    .line 1
    sget-object v0, Ld60/e;->k:Ld60/e;

    invoke-virtual {v0}, Ld60/e;->u()V

    return-void
.end method

.method public popupPrimeGuideDialogDismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll90/a;->isDialogControlByServer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld60/d;->g:Ld60/d;

    invoke-virtual {v0}, Ld60/d;->k()V

    :cond_0
    return-void
.end method

.method public resetNeedCheckDialog()V
    .locals 2

    .line 1
    sget-object v0, Ld60/d;->g:Ld60/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld60/d;->o(Z)V

    .line 2
    invoke-virtual {v0}, Ld60/d;->f()Le60/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le60/e;->setFinish(Z)V

    return-void
.end method

.method public setNotCheckMainPageDialog()V
    .locals 2

    .line 1
    sget-object v0, Ld60/d;->g:Ld60/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld60/d;->o(Z)V

    return-void
.end method

.method public trackPrimeGuideDialogClick(Ljava/lang/String;)V
    .locals 1

    const-string v0, "clickType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld60/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method public trackPrimeGuideDialogShow()V
    .locals 0

    .line 1
    invoke-static {}, Ld60/b;->g()V

    return-void
.end method
