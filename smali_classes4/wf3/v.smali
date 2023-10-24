.class public final Lwf3/v;
.super Ljava/lang/Object;
.source "QuitWorkoutDialogUtils.kt"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Lhj3/a;Lhj3/a;IIIZZ)Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog;
    .locals 1
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "+",
            "Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$b;",
            ">;",
            "Lhj3/a<",
            "+",
            "Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$b;",
            ">;IIIZZ)",
            "Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentText"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNegativeClick"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPositiveClick"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;

    invoke-direct {v0, p0}, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p4}, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->o(I)Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->b(Ljava/lang/CharSequence;)Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p5}, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->u(I)Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p6}, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->q(I)Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;

    move-result-object p0

    .line 6
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$b;

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->s(Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$b;)Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;

    move-result-object p0

    .line 7
    invoke-interface {p3}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$b;

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->t(Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$b;)Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p7}, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->m(Z)Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p8}, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->n(Z)Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->a()Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Lhj3/a;Lhj3/a;IIIZZILjava/lang/Object;)Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog;
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 1
    sget v1, Lud3/c;->p:I

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 2
    sget v1, Lud3/f;->j:I

    move v7, v1

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 3
    sget v1, Lud3/f;->i:I

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move/from16 v10, p8

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 4
    invoke-static/range {v2 .. v10}, Lwf3/v;->a(Landroid/content/Context;Ljava/lang/String;Lhj3/a;Lhj3/a;IIIZZ)Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog;

    move-result-object v0

    return-object v0
.end method
