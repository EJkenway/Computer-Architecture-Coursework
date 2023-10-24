.class public final Lm90/e;
.super Ljava/lang/Object;
.source "RegisterUserSettingUtils.kt"


# direct methods
.method public static final a(Lhj3/l;Laj3/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/account/UserSettingEntity;",
            "Lwi3/s;",
            ">;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lm90/e$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lm90/e$a;

    iget v2, v1, Lm90/e$a;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lm90/e$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lm90/e$a;

    invoke-direct {v1, v0}, Lm90/e$a;-><init>(Laj3/d;)V

    :goto_0
    move-object v6, v1

    iget-object v0, v6, Lm90/e$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v6, Lm90/e$a;->h:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v1, v6, Lm90/e$a;->i:Ljava/lang/Object;

    check-cast v1, Lhj3/l;

    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x320

    .line 4
    new-instance v5, Lm90/e$b;

    invoke-direct {v5, v9}, Lm90/e$b;-><init>(Laj3/d;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-object v0, v6, Lm90/e$a;->i:Ljava/lang/Object;

    iput v10, v6, Lm90/e$a;->h:I

    invoke-static/range {v2 .. v8}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast v2, Lks/d;

    .line 6
    instance-of v1, v2, Lks/d$b;

    const-string v3, "AccountRegister"

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    .line 7
    move-object v1, v2

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/account/UserSettingEntity;

    .line 8
    sget-object v5, Lef1/a;->i:Lef1/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "inExperiment = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/account/UserSettingEntity;->a()Z

    move-result v7

    invoke-static {v7}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v9

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v6, v7}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/account/UserSettingEntity;->d()Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v9

    :goto_3
    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-nez v5, :cond_8

    const-string v5, "success"

    goto :goto_6

    :cond_8
    const-string v5, "failed"

    :goto_6
    move-object v13, v5

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v11, "register"

    const-string v12, "request_procedure_start"

    .line 10
    invoke-static/range {v11 .. v16}, Ly40/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz v1, :cond_9

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/account/UserSettingEntity;->d()Ljava/util/List;

    move-result-object v9

    :cond_9
    if-eqz v9, :cond_b

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :cond_b
    :goto_7
    if-eqz v10, :cond_c

    .line 12
    invoke-static {}, Lm90/e;->b()Lcom/gotokeep/keep/data/model/account/UserSettingEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 13
    :cond_c
    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_d
    :goto_8
    instance-of v1, v2, Lks/d$a;

    if-eqz v1, :cond_e

    .line 15
    check-cast v2, Lks/d$a;

    .line 16
    sget-object v1, Lef1/a;->i:Lef1/b;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "fetch data error!"

    invoke-virtual {v1, v3, v4, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v5, "register"

    const-string v6, "request_procedure_start"

    const-string v7, "failed"

    .line 17
    invoke-static/range {v5 .. v10}, Ly40/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    invoke-static {}, Lm90/e;->b()Lcom/gotokeep/keep/data/model/account/UserSettingEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_e
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public static final b()Lcom/gotokeep/keep/data/model/account/UserSettingEntity;
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->i:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AccountRegister"

    const-string v3, "load from assets!"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fd_register_settings.json"

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lcom/gotokeep/keep/data/model/account/UserSettingEntity;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/account/UserSettingEntity;

    return-object v0
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Register"

    const-string v2, "Recall"

    const-string v3, "UndertakeActivity"

    .line 2
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lm90/e$c;

    invoke-direct {v2, p0}, Lm90/e$c;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
