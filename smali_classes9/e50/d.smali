.class public final Le50/d;
.super Ljava/lang/Object;
.source "PrivacyUtils.kt"


# direct methods
.method public static final a(Landroid/content/Context;Lhj3/a;Lhj3/a;Lhj3/l;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hidePolicySelectTips"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchPolicyCheckBox"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_3

    .line 2
    invoke-static {}, Lhv2/o0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    invoke-static {p0}, Llv2/q;->l(Landroid/app/Activity;)V

    .line 5
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    if-eqz p4, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1, v1}, Lp50/e;->a(ZLjava/lang/String;)V

    .line 7
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 8
    sget v1, Ll40/s;->O4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 9
    invoke-static {p0, p4}, Le50/d;->d(Landroid/app/Activity;Lhj3/a;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->N(Landroid/view/View;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    .line 10
    sget p4, Ll40/s;->I0:I

    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    .line 11
    sget p4, Ll40/s;->O1:I

    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->d0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    .line 12
    new-instance p4, Le50/d$a;

    invoke-direct {p4, p1, p2, p3}, Le50/d$a;-><init>(ZLhj3/a;Lhj3/l;)V

    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    .line 13
    new-instance p2, Le50/d$b;

    invoke-direct {p2, p1}, Le50/d$b;-><init>(Z)V

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->f0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    :cond_3
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lhj3/a;Lhj3/a;Lhj3/l;Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Le50/d;->a(Landroid/content/Context;Lhj3/a;Lhj3/a;Lhj3/l;Lhj3/a;)V

    return-void
.end method

.method public static final c()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/analytics/a;->h(Z)V

    .line 2
    invoke-static {}, Lph/c;->b()Lph/c;

    move-result-object v1

    invoke-virtual {v1}, Lph/c;->j()V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lit/q0;->m1(Z)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    sget-object v1, Llk/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lit/q0;->d2(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->i()V

    .line 6
    invoke-static {}, Le50/d;->f()V

    return-void
.end method

.method public static final d(Landroid/app/Activity;Lhj3/a;)Landroid/view/View;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lhj3/a<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroid/view/View;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Ll40/q;->y2:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 2
    sget v3, Ll40/p;->E9:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "descView"

    .line 3
    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 4
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    sget v5, Ll40/s;->J0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "RR.getString(R.string.fd_agree_confirm_0)"

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fe

    const/16 v17, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v17}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    const-string v15, "RR.getString(R.string.and)"

    if-eqz v1, :cond_4

    .line 6
    invoke-interface/range {p1 .. p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwi3/f;

    invoke-virtual {v5}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    .line 7
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x1

    :goto_1
    if-nez v9, :cond_4

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-nez v9, :cond_4

    .line 8
    sget v9, Ll40/s;->K4:I

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v7

    invoke-static {v9, v8}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "RR.getString(R.string.fd\u2026_link_format, policyDesc)"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v7, Ll40/m;->R:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 10
    new-instance v14, Le50/d$c;

    invoke-direct {v14, v5, v2, v1, v0}, Le50/d$c;-><init>(Ljava/lang/String;Landroid/view/View;Lhj3/a;Landroid/app/Activity;)V

    const/16 v17, 0x1fc

    const/16 v18, 0x0

    move-object v5, v4

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    .line 11
    invoke-static/range {v5 .. v17}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 12
    sget v5, Ll40/s;->o:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v15, v19

    invoke-static {v6, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fe

    move-object v5, v4

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-static/range {v5 .. v17}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    const/4 v15, 0x0

    const/16 v16, 0x3fe

    const/16 v17, 0x0

    const-string v6, " "

    .line 13
    invoke-static/range {v5 .. v17}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 14
    sget v5, Ll40/s;->q:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "RR.getString(R.string.app_name)"

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    invoke-static/range {v5 .. v17}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :cond_4
    move-object/from16 v20, v15

    .line 15
    :goto_4
    sget v5, Ll40/s;->N4:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "RR.getString(R.string.fd_user_agreement)"

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v18, Ll40/m;->R:I

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 17
    new-instance v15, Le50/d$d;

    invoke-direct {v15, v2, v1, v0}, Le50/d$d;-><init>(Landroid/view/View;Lhj3/a;Landroid/app/Activity;)V

    const/16 v16, 0x1fc

    const/16 v17, 0x0

    move-object v5, v4

    .line 18
    invoke-static/range {v5 .. v17}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 19
    sget v5, Ll40/s;->o:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, v20

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fe

    move-object v5, v4

    invoke-static/range {v5 .. v17}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 20
    sget v5, Ll40/s;->B3:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "RR.getString(R.string.fd_privacy_policy)"

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 22
    new-instance v15, Le50/d$e;

    invoke-direct {v15, v2, v1, v0}, Le50/d$e;-><init>(Landroid/view/View;Lhj3/a;Landroid/app/Activity;)V

    const/16 v16, 0x1fc

    move-object v5, v4

    .line 23
    invoke-static/range {v5 .. v17}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_5

    .line 24
    sget v0, Ll40/s;->F5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "RR.getString(R.string.lo\u2026n_with_current_phone_num)"

    invoke-static {v6, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fe

    const/16 v17, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v17}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 25
    :cond_5
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 26
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "LayoutInflater.from(acti\u2026        }\n        }\n    }"

    .line 27
    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final e(Landroid/view/View;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;
    .locals 11

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz p0, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->P(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->h(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    const/4 v3, 0x0

    .line 7
    aget v4, v1, v3

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr v4, v2

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->a(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 8
    sget v2, Ll40/s;->w3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "RR.getString(R.string.fd_please_check_agreement)"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->F(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->J(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->i(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->b()Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    move-result-object v0

    .line 12
    aget v1, v1, v3

    neg-int v1, v1

    const/16 v2, 0x10

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p0

    invoke-static/range {v4 .. v10}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->u(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final f()V
    .locals 2

    const-string v0, "result"

    const-string v1, "confirm"

    .line 1
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "privacy_button_click"

    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final g()V
    .locals 1

    const-string v0, "dialog_privacy_des"

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static final h()V
    .locals 2

    const-string v0, "result"

    const-string v1, "refuse"

    .line 1
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "privacy_refuse_click"

    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
