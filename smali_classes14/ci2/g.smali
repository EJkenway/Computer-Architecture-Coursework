.class public final Lci2/g;
.super Ljava/lang/Object;
.source "DialogUtils.kt"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;IIIZLcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;
    .locals 1
    .param p5    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentText"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->H(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p5}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->u(I)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->d(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p6}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->D(I)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p7}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->y(I)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    move-result-object p0

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->v(Z)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->B(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->C(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p8}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->t(Z)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p9}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->G(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p10}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->A(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->a()Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;IIIZLcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;ILjava/lang/Object;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;
    .locals 10

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_3

    .line 1
    sget v5, Lps2/c;->J:I

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_4

    .line 2
    sget v6, Lps2/f;->O:I

    goto :goto_4

    :cond_4
    move/from16 v6, p6

    :goto_4
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_5

    .line 3
    sget v7, Lps2/f;->N:I

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_7

    .line 4
    sget-object v9, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;->g:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p10

    :goto_8
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object/from16 p6, v4

    move/from16 p7, v5

    move/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v2

    .line 5
    invoke-static/range {p2 .. p12}, Lci2/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;IIIZLcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    move-result-object v0

    return-object v0
.end method
