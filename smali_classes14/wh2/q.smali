.class public final Lwh2/q;
.super Ljava/lang/Object;
.source "TimelineCommonActionViewUtils.kt"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object p0, Lci2/o;->a:Lci2/o;

    sget p1, Lue2/g;->c0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(R.string.su\u2026lete_fail_for_data_error)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lci2/o;->e(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Lwh2/q$a;

    invoke-direct {v0, p3, p0, p1, p2}, Lwh2/q$a;-><init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    .line 4
    invoke-static {p0, v0}, Lwh2/q;->e(Landroid/content/Context;Lhj3/a;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lwh2/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/gotokeep/keep/share/t;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "activity"

    invoke-static {p0, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->ARTICLE:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).toLowerCase()"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    sget-object v5, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ARTICLE:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/gotokeep/keep/share/ShareContentType;->t:Lcom/gotokeep/keep/share/ShareContentType;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v6, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->LONG_VIDEO:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lcom/gotokeep/keep/share/ShareContentType;->P:Lcom/gotokeep/keep/share/ShareContentType;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v6, Lcom/gotokeep/keep/share/ShareContentType;->o:Lcom/gotokeep/keep/share/ShareContentType;

    .line 5
    :goto_0
    new-instance v7, Lcom/gotokeep/keep/share/SharedData;

    invoke-direct {v7, p0}, Lcom/gotokeep/keep/share/SharedData;-><init>(Landroid/app/Activity;)V

    move-object/from16 v8, p3

    .line 6
    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/share/SharedData;->setTitleToFriend(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v7}, Lcom/gotokeep/keep/share/SharedData;->getTitleToFriend()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_6

    .line 8
    invoke-static/range {p8 .. p8}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 9
    sget v8, Lue2/g;->V1:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 10
    :cond_4
    sget v8, Lue2/g;->U1:I

    new-array v11, v10, [Ljava/lang/Object;

    if-nez p8, :cond_5

    const-string v12, ""

    goto :goto_3

    :cond_5
    move-object/from16 v12, p8

    :goto_3
    aput-object v12, v11, v9

    invoke-static {v8, v11}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 11
    :goto_4
    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/share/SharedData;->setTitleToFriend(Ljava/lang/String;)V

    :cond_6
    move-object/from16 v8, p4

    .line 12
    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/share/SharedData;->setDescriptionToFriend(Ljava/lang/String;)V

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {p2, v11}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {}, Lcom/gotokeep/keep/share/z;->j()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    .line 15
    :cond_7
    sget-object v11, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->LONG_VIDEO:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {p2, v11}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {}, Lcom/gotokeep/keep/share/z;->k()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    .line 16
    :cond_8
    invoke-static {}, Lcom/gotokeep/keep/share/z;->g()Ljava/lang/String;

    move-result-object v11

    .line 17
    :goto_5
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/share/SharedData;->setUrl(Ljava/lang/String;)V

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Lcom/gotokeep/keep/share/z;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 21
    :cond_9
    sget-object v5, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->LONG_VIDEO:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Lcom/gotokeep/keep/share/z;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 22
    :cond_a
    invoke-static {}, Lcom/gotokeep/keep/share/z;->g()Ljava/lang/String;

    move-result-object v5

    .line 23
    :goto_6
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/gotokeep/keep/share/SharedData;->setGotoKeepUrl(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v7, v3}, Lcom/gotokeep/keep/share/SharedData;->setImageUrl(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v7, v4}, Lcom/gotokeep/keep/share/SharedData;->setVideo(Ljava/lang/String;)V

    .line 27
    new-instance v5, Lo72/a$a;

    invoke-direct {v5}, Lo72/a$a;-><init>()V

    .line 28
    invoke-virtual {v5, p2}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object v5

    .line 29
    invoke-virtual {v5, p1}, Lo72/a$a;->h(Ljava/lang/String;)Lo72/a$a;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lo72/a$a;->c()Lo72/a;

    move-result-object v5

    .line 31
    invoke-static/range {p7 .. p7}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "shareLogParams"

    .line 32
    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p7

    invoke-virtual {v5, v8}, Lo72/a;->q(Ljava/lang/String;)V

    .line 33
    :cond_b
    invoke-virtual {v7, v5}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    .line 34
    invoke-virtual {v7, p1}, Lcom/gotokeep/keep/share/SharedData;->setId(Ljava/lang/String;)V

    .line 35
    sget-object v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->LONG_VIDEO:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_7
    move-object/from16 v1, p11

    goto :goto_8

    :cond_c
    if-eqz v4, :cond_d

    .line 36
    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    const/4 v9, 0x1

    :cond_e
    xor-int/lit8 v1, v9, 0x1

    invoke-static/range {p9 .. p9}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    move-object/from16 v4, p10

    invoke-static {p0, v1, v2, v4}, Lci2/l;->b(Landroid/app/Activity;ZZLjava/lang/String;)Z

    move-result v1

    invoke-virtual {v7, v1}, Lcom/gotokeep/keep/share/SharedData;->setSupportDouYin(Z)V

    goto :goto_7

    .line 37
    :goto_8
    invoke-static {p0, v3, v7, v6, v1}, Lwh2/l;->g(Landroid/app/Activity;Ljava/lang/String;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/ShareContentType;Lcom/gotokeep/keep/share/t;)V

    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/gotokeep/keep/share/t;ILjava/lang/Object;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 1
    invoke-static/range {v3 .. v14}, Lwh2/q;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/gotokeep/keep/share/t;)V

    return-void
.end method

.method public static final e(Landroid/content/Context;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget p0, Lue2/g;->T0:I

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 3
    sget v0, Lue2/g;->b0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 4
    sget v0, Lue2/g;->I:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 5
    sget-object v0, Lwh2/q$b;->a:Lwh2/q$b;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 6
    new-instance v0, Lwh2/q$c;

    invoke-direct {v0, p1}, Lwh2/q$c;-><init>(Lhj3/a;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p0

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public static final f(Lpg2/k;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 8

    const-string v0, "model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lottieView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countTextView"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpg2/k;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpg2/k;->t1()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lpg2/k;->A1(I)V

    .line 3
    invoke-static {p5}, Lkf2/a;->y(I)I

    move-result p5

    invoke-virtual {p2, p5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lpg2/k;->t1()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lpg2/k;->A1(I)V

    .line 5
    invoke-static {p5}, Lkf2/a;->v(I)I

    move-result p5

    invoke-virtual {p2, p5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 6
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lpg2/k;->t1()I

    move-result p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/t;->k(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    sget-object v1, Lgi2/a;->c:Lgi2/a;

    .line 10
    invoke-virtual {p0}, Lpg2/k;->getEntityId()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    if-nez p1, :cond_1

    move-object v2, p2

    goto :goto_1

    :cond_1
    move-object v2, p1

    .line 11
    :goto_1
    invoke-virtual {p0}, Lpg2/k;->getEntityType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v3, p2

    goto :goto_2

    :cond_2
    move-object v3, p1

    .line 12
    :goto_2
    invoke-virtual {p0}, Lpg2/k;->r1()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p0}, Lpg2/k;->j1()Ljava/util/Map;

    move-result-object v7

    move v5, v0

    move-object v6, p4

    .line 14
    invoke-virtual/range {v1 .. v7}, Lgi2/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    xor-int/lit8 p1, v0, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lpg2/k;->B1(Z)V

    return-void
.end method

.method public static final g(Lpg2/k;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "model"

    invoke-static {p0, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "containerView"

    invoke-static {v1, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lottieView"

    invoke-static {v2, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "countTextView"

    invoke-static {v3, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pageName"

    move-object/from16 v10, p4

    invoke-static {v10, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpg2/k;->v1()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lpg2/k;->w1()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0, v5}, Lpg2/k;->D1(I)V

    .line 3
    invoke-static/range {p5 .. p5}, Lkf2/a;->z(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lpg2/k;->w1()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Lpg2/k;->D1(I)V

    .line 5
    invoke-static/range {p5 .. p5}, Lkf2/a;->x(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lpg2/k;->w1()I

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/t;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    sget-object v5, Lgi2/a;->c:Lgi2/a;

    .line 10
    invoke-virtual {p0}, Lpg2/k;->getEntityId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 11
    :goto_1
    invoke-virtual {p0}, Lpg2/k;->getEntityType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v1

    .line 12
    :goto_2
    invoke-virtual {p0}, Lpg2/k;->r1()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {p0}, Lpg2/k;->j1()Ljava/util/Map;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x40

    const/4 v14, 0x0

    move v8, v4

    move-object/from16 v10, p4

    .line 14
    invoke-static/range {v5 .. v14}, Lgi2/a;->m(Lgi2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lhj3/p;ILjava/lang/Object;)V

    xor-int/lit8 v1, v4, 0x1

    .line 15
    invoke-virtual {p0, v1}, Lpg2/k;->C1(Z)V

    return-void
.end method

.method public static final h(Lph2/d;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "model"

    invoke-static {p0, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "containerView"

    invoke-static {v1, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lottieView"

    invoke-static {v2, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "countTextView"

    invoke-static {v3, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pageName"

    move-object/from16 v10, p4

    invoke-static {v10, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lph2/d;->o1()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lph2/d;->p1()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0, v5}, Lph2/d;->t1(I)V

    .line 3
    invoke-static/range {p5 .. p5}, Lkf2/a;->z(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lph2/d;->p1()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Lph2/d;->t1(I)V

    .line 5
    invoke-static/range {p5 .. p5}, Lkf2/a;->x(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lph2/d;->p1()I

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/t;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    sget-object v5, Lgi2/a;->c:Lgi2/a;

    .line 10
    invoke-virtual {p0}, Lph2/d;->getEntityId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 11
    :goto_1
    invoke-virtual {p0}, Lph2/d;->getEntityType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v1

    .line 12
    :goto_2
    invoke-virtual {p0}, Lph2/d;->i1()Ljava/util/Map;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x40

    const/4 v14, 0x0

    const-string v9, ""

    move v8, v4

    move-object/from16 v10, p4

    .line 13
    invoke-static/range {v5 .. v14}, Lgi2/a;->m(Lgi2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lhj3/p;ILjava/lang/Object;)V

    xor-int/lit8 v1, v4, 0x1

    .line 14
    invoke-virtual {p0, v1}, Lph2/d;->s1(Z)V

    return-void
.end method
