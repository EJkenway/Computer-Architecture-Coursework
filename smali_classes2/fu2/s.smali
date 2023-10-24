.class public final Lfu2/s;
.super Ljava/lang/Object;
.source "QuitWorkoutDialogUtils.kt"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Lhj3/a;Lhj3/a;IIIZ)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;
    .locals 13
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
            "Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;",
            ">;",
            "Lhj3/a<",
            "+",
            "Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;",
            ">;IIIZ)",
            "Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x700

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v12}, Lfu2/s;->c(Landroid/content/Context;Ljava/lang/String;Lhj3/a;Lhj3/a;IIIZZZIILjava/lang/Object;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Lhj3/a;Lhj3/a;IIIZZZI)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;
    .locals 1
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p10    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "+",
            "Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;",
            ">;",
            "Lhj3/a<",
            "+",
            "Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;",
            ">;IIIZZZI)",
            "Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;"
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
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p4}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->u(I)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->d(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p5}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->D(I)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p6}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->y(I)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p8}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->v(Z)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p9}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->F(Z)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    move-result-object p0

    .line 8
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->B(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    move-result-object p0

    .line 9
    invoke-interface {p3}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->C(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p7}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->t(Z)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p10}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->a()Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;Lhj3/a;Lhj3/a;IIIZZZIILjava/lang/Object;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 1
    sget v1, Lps2/c;->J:I

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 2
    sget v1, Lps2/f;->O:I

    move v7, v1

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 3
    sget v1, Lps2/f;->N:I

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
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move/from16 v11, p9

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    .line 4
    sget v0, Lps2/a;->h:I

    move v12, v0

    goto :goto_6

    :cond_6
    move/from16 v12, p10

    :goto_6
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v12}, Lfu2/s;->b(Landroid/content/Context;Ljava/lang/String;Lhj3/a;Lhj3/a;IIIZZZI)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    move-result-object v0

    return-object v0
.end method
