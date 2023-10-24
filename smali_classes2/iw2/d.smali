.class public final Liw2/d;
.super Ljava/lang/Object;
.source "DatePickerUtils.kt"


# direct methods
.method public static final synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)Ltj3/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Liw2/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)Ltj3/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Liw2/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhj3/p;Lhj3/l;Lhj3/a;Lhj3/l;)Lcom/gotokeep/keep/commonui/widget/picker/a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lhj3/p<",
            "-[",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-[",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)",
            "Lcom/gotokeep/keep/commonui/widget/picker/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p8

    const-string v0, "context"

    invoke-static {v12, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v14, Lcom/gotokeep/keep/widget/picker/BirthdayYmdPicker$Builder;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Liw2/d;->e()Ljava/util/List;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/String;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move/from16 v2, p4

    .line 4
    invoke-direct {v14, v12, v2, v1}, Lcom/gotokeep/keep/widget/picker/BirthdayYmdPicker$Builder;-><init>(Landroid/content/Context;Z[Ljava/lang/String;)V

    .line 5
    sget v1, Lfg/t;->K:I

    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/commonui/widget/picker/d$b;->title(I)Lcom/gotokeep/keep/commonui/widget/picker/d$b;

    .line 6
    new-instance v15, Lij3/x;

    invoke-direct {v15}, Lij3/x;-><init>()V

    iput-boolean v0, v15, Lij3/x;->g:Z

    if-eqz p5, :cond_1

    if-eqz p6, :cond_1

    if-eqz p7, :cond_1

    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/p1;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/p1;->x(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/picker/d$b;->initValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/d$b;

    :cond_1
    const/16 v0, 0x22

    .line 8
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->itemHeight(I)Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    const/4 v0, 0x2

    .line 9
    invoke-virtual {v14, v0}, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->offset(I)Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    .line 10
    sget v0, Lfg/n;->a:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->setTextFocusColor(I)Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    .line 11
    sget v0, Lfg/n;->p:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->setTextColor(I)Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    .line 12
    sget v0, Lfg/n;->s:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->setTextGuideColor(I)Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    const/16 v0, 0x12

    .line 13
    invoke-static {v0}, Lok/t;->s(I)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->setTextSize(I)Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    .line 14
    sget v0, Lfg/t;->g5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lfg/t;->i2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lfg/t;->h0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/picker/d$b;->units(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/d$b;

    if-eqz v13, :cond_2

    .line 15
    new-instance v0, Liw2/d$c;

    invoke-direct {v0, v13}, Liw2/d$c;-><init>(Lhj3/p;)V

    goto :goto_1

    :cond_2
    move-object v0, v13

    :goto_1
    check-cast v0, Lcom/gotokeep/keep/commonui/widget/picker/a$b;

    invoke-virtual {v14, v0}, Lcom/gotokeep/keep/commonui/widget/picker/d$b;->onDataChange(Lcom/gotokeep/keep/commonui/widget/picker/a$b;)Lcom/gotokeep/keep/commonui/widget/picker/d$b;

    .line 16
    new-instance v11, Liw2/d$a;

    move-object v0, v11

    move-object v1, v15

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p9

    move-object/from16 v9, p0

    move-object/from16 v10, p11

    move-object v12, v11

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Liw2/d$a;-><init>(Lij3/x;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhj3/p;Ljava/lang/String;Ljava/util/Map;Lhj3/l;Landroid/content/Context;Lhj3/l;Lhj3/a;)V

    invoke-virtual {v14, v12}, Lcom/gotokeep/keep/commonui/widget/picker/d$b;->onDataSet(Lcom/gotokeep/keep/commonui/widget/picker/d$a;)Lcom/gotokeep/keep/commonui/widget/picker/d$b;

    .line 17
    new-instance v12, Liw2/d$b;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Liw2/d$b;-><init>(Lij3/x;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhj3/p;Ljava/lang/String;Ljava/util/Map;Lhj3/l;Landroid/content/Context;Lhj3/l;Lhj3/a;)V

    invoke-virtual {v14, v12}, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->onDismiss(Landroid/content/DialogInterface$OnDismissListener;)Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    .line 18
    invoke-virtual {v14}, Lcom/gotokeep/keep/widget/picker/BirthdayYmdPicker$Builder;->build()Lcom/gotokeep/keep/commonui/widget/picker/a;

    move-result-object v0

    const-string v1, "BirthdayYmdPicker.Builde\u2026)\n        }\n    }.build()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhj3/p;Lhj3/l;Lhj3/a;Lhj3/l;ILjava/lang/Object;)Lcom/gotokeep/keep/commonui/widget/picker/a;
    .locals 2

    and-int/lit8 p13, p12, 0x2

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p13, p12, 0x8

    const/4 v1, 0x1

    if-eqz p13, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_3

    const/4 p4, 0x1

    :cond_3
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p13, p12, 0x400

    if-eqz p13, :cond_9

    move-object p10, v0

    :cond_9
    and-int/lit16 p12, p12, 0x800

    if-eqz p12, :cond_a

    move-object p11, v0

    .line 1
    :cond_a
    invoke-static/range {p0 .. p11}, Liw2/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhj3/p;Lhj3/l;Lhj3/a;Lhj3/l;)Lcom/gotokeep/keep/commonui/widget/picker/a;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sget v1, Lfg/t;->N4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.ui_scroll_to_choose_year)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget v1, Lfg/t;->M4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.ui_scroll_to_choose_month)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget v1, Lfg/t;->L4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.ui_scroll_to_choose_day)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)Ltj3/z1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)",
            "Ltj3/z1;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance p0, Liw2/d$d;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v5 .. v10}, Liw2/d$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final g(Ljava/lang/String;)Ltj3/z1;
    .locals 7

    const-string v0, "type"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    new-instance v4, Liw2/d$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Liw2/d$e;-><init>(Ljava/lang/String;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhj3/p;Lhj3/l;Lhj3/a;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lhj3/p<",
            "-[",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-[",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "where"

    .line 1
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-static {v0, v1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "dialog_age_show"

    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    invoke-static/range {p0 .. p11}, Liw2/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhj3/p;Lhj3/l;Lhj3/a;Lhj3/l;)Lcom/gotokeep/keep/commonui/widget/picker/a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/a;->show()V

    return-void
.end method

.method public static synthetic i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhj3/p;Lhj3/l;Lhj3/a;Lhj3/l;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p13, p12, 0x2

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p13, p12, 0x8

    const/4 v1, 0x1

    if-eqz p13, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_3

    const/4 p4, 0x1

    :cond_3
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_4

    const/16 p5, 0x7d2

    .line 1
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_4
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_5

    const/4 p6, 0x6

    .line 2
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    :cond_5
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_6

    const/16 p7, 0xf

    .line 3
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    :cond_6
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p13, p12, 0x400

    if-eqz p13, :cond_9

    move-object p10, v0

    :cond_9
    and-int/lit16 p12, p12, 0x800

    if-eqz p12, :cond_a

    move-object p11, v0

    .line 4
    :cond_a
    invoke-static/range {p0 .. p11}, Liw2/d;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhj3/p;Lhj3/l;Lhj3/a;Lhj3/l;)V

    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "where"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "click_event"

    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-static {p0, p2}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "dialog_age_click"

    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
