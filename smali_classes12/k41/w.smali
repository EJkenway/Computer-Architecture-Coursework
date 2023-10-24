.class public final Lk41/w;
.super Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;
.source "PuncheurNewUserTaskDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk41/w$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk41/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk41/w$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lzs0/g;->P:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setContentView(I)V

    .line 3
    sget p1, Lzs0/d;->l:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->i(I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->g(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {p0}, Lk41/w;->q()V

    return-void
.end method

.method public static synthetic l(Lk41/w;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lk41/w;->o(Lk41/w;II)V

    return-void
.end method

.method public static synthetic m(Lk41/w;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lk41/w;->r(Lk41/w;Landroid/view/View;)V

    return-void
.end method

.method public static final o(Lk41/w;II)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/f;->ZC:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    sget v2, Lzs0/f;->Gn:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v2

    mul-int v2, v2, p1

    div-int/2addr v2, p2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final r(Lk41/w;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final n(Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskDetailEntity;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "detailEntity"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pageType"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskDetailEntity;->b()Lcom/gotokeep/keep/data/model/puncheur/TaskProgress;

    move-result-object v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskDetailEntity;->c()Ljava/util/List;

    move-result-object v4

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez v4, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/TaskProgress;->a()I

    move-result v5

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/TaskProgress;->b()I

    move-result v2

    if-gtz v2, :cond_2

    return-void

    .line 5
    :cond_2
    sget v6, Lzs0/f;->XC:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    sget v7, Lzs0/i;->Bk:I

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-static {v7, v9}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v6, Lzs0/f;->cw:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    sget v9, Lzs0/i;->Ck:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v13

    const-string v9, "getString(R.string.kt_pu\u2026og_current_progress_text)"

    invoke-static {v13, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lzs0/c;->Z:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v10, 0xc

    invoke-static {v10}, Lok/t;->s(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3b8

    const/16 v24, 0x0

    move-object v12, v7

    invoke-static/range {v12 .. v24}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    sget v25, Lzs0/c;->m1:I

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v26, 0x12

    invoke-static/range {v26 .. v26}, Lok/t;->s(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x1

    const/16 v23, 0x3b0

    move-object v12, v7

    invoke-static/range {v12 .. v24}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v26 .. v26}, Lok/t;->s(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v23, 0x3b8

    const-string v13, "/"

    move-object v12, v7

    invoke-static/range {v12 .. v24}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10}, Lok/t;->s(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v12 .. v24}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float v6, v5

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v6, v6, v7

    int-to-float v7, v2

    div-float/2addr v6, v7

    .line 12
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6, v11}, Lok/k;->c(Ljava/lang/Float;I)Ljava/lang/String;

    move-result-object v6

    .line 13
    sget v7, Lzs0/f;->Gn:I

    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-ne v5, v2, :cond_3

    .line 14
    sget v7, Lzs0/f;->ZC:I

    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v9, "textTaskProgress"

    invoke-static {v7, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    sget v7, Lzs0/f;->hy:I

    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v10, 0xa

    invoke-static {v10}, Lok/t;->s(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f8

    const/16 v24, 0x0

    const-string v13, "100%"

    move-object v12, v9

    invoke-static/range {v12 .. v24}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 17
    sget v12, Lzs0/i;->zk:I

    invoke-static {v12}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v13

    const-string v12, "getString(R.string.kt_puncheur_new_task_complete)"

    invoke-static {v13, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v12, Lzs0/c;->b0:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10}, Lok/t;->s(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v12, v9

    invoke-static/range {v12 .. v24}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 18
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_3
    sget v7, Lzs0/f;->ZC:I

    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget v10, Lzs0/i;->Hk:I

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v11

    invoke-static {v10, v8}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    new-instance v7, Lk41/v;

    invoke-direct {v7, v0, v5, v2}, Lk41/v;-><init>(Lk41/w;II)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 21
    sget v6, Lzs0/f;->Z9:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskDetailEntity;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    new-array v7, v11, [Ljm/a;

    invoke-virtual {v6, v3, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 22
    sget v3, Lzs0/f;->Nm:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/view/PuncheurNewUserOvalProgressView;

    invoke-virtual {v3, v5, v2}, Lcom/gotokeep/keep/kt/business/puncheur/view/PuncheurNewUserOvalProgressView;->setCircleCount(II)V

    .line 23
    invoke-virtual {v0, v4, v1}, Lk41/w;->p(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/util/List;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/Task;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v12, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    move-object v13, v5

    check-cast v13, Lcom/gotokeep/keep/data/model/puncheur/Task;

    if-nez v6, :cond_1

    .line 2
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/puncheur/Task;->b()Z

    move-result v2

    .line 3
    :cond_1
    sget-object v5, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView$a;

    sget v14, Lzs0/f;->Pi:I

    invoke-virtual {v0, v14}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v8, "layoutTasks"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;

    move-result-object v15

    .line 4
    new-instance v11, Ld41/n1;

    .line 5
    new-instance v5, Lk41/w$b;

    invoke-direct {v5, v0}, Lk41/w$b;-><init>(Lk41/w;)V

    .line 6
    invoke-direct {v11, v15, v5}, Ld41/n1;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;Lhj3/a;)V

    .line 7
    new-instance v10, Lb41/x;

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    .line 9
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/puncheur/Task;->b()Z

    move-result v8

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheur/Task;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v9

    move-object v4, v10

    move-object/from16 v5, p2

    move-object v3, v10

    move v10, v2

    move-object/from16 v16, v1

    move-object v1, v11

    move-object v11, v13

    .line 11
    invoke-direct/range {v4 .. v11}, Lb41/x;-><init>(Ljava/lang/String;IIZZZLcom/gotokeep/keep/data/model/puncheur/Task;)V

    .line 12
    invoke-virtual {v1, v3}, Ld41/n1;->v1(Lb41/x;)V

    .line 13
    invoke-virtual {v0, v14}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v6, v12

    move-object v4, v13

    move-object/from16 v1, v16

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_4

    .line 15
    invoke-virtual/range {p0 .. p0}, Lk41/w;->s()V

    :cond_4
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    sget v0, Lzs0/f;->N8:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lk41/u;

    invoke-direct {v1, p0}, Lk41/u;-><init>(Lk41/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lzs0/f;->Gn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 3
    sget v0, Lzs0/f;->ZC:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget v1, Lzs0/i;->Hk:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "0"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->yq:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v2, 0x4e

    .line 2
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
