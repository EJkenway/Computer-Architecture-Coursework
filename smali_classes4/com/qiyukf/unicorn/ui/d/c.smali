.class public Lcom/qiyukf/unicorn/ui/d/c;
.super Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;
.source "MsgViewHolderEvaluationBubble.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

.field private m:Lcom/qiyukf/unicorn/h/a/d/c;

.field private n:Lcom/qiyukf/unicorn/h/a/c/c;

.field private o:I

.field private p:[Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/text/TextWatcher;

.field private s:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->o:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->q:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/qiyukf/unicorn/ui/d/c$4;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/d/c$4;-><init>(Lcom/qiyukf/unicorn/ui/d/c;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->r:Landroid/text/TextWatcher;

    .line 5
    new-instance v0, Lcom/qiyukf/unicorn/ui/d/c$5;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/c;->q:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/qiyukf/unicorn/ui/d/c$5;-><init>(Lcom/qiyukf/unicorn/ui/d/c;Ljava/util/List;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->s:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    .line 6
    new-instance v0, Lcom/qiyukf/unicorn/ui/d/c$6;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/d/c$6;-><init>(Lcom/qiyukf/unicorn/ui/d/c;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->t:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/d/c;)Lcom/qiyukf/unicorn/h/a/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/c;->m:Lcom/qiyukf/unicorn/h/a/d/c;

    return-object p0
.end method

.method private a()V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->m:Lcom/qiyukf/unicorn/h/a/d/c;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/c;->d()I

    move-result v1

    .line 5
    iget-object v2, v0, Lcom/qiyukf/unicorn/ui/d/c;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/c/c;->e()Ljava/util/List;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v1, v6, :cond_1

    .line 7
    new-instance v1, Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 8
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v9}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_sorce_up_hand:I

    invoke-direct {v1, v9, v10}, Lcom/qiyukf/unicorn/ui/evaluate/c;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/qiyukf/unicorn/ui/evaluate/c;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v9}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_score_down_hand:I

    invoke-direct {v1, v9, v10}, Lcom/qiyukf/unicorn/ui/evaluate/c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    if-ne v1, v5, :cond_2

    .line 11
    new-instance v1, Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 12
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v9}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v1, v9, v10}, Lcom/qiyukf/unicorn/ui/evaluate/c;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 15
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v9}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v10}, Lcom/qiyukf/unicorn/ui/evaluate/c;-><init>(Ljava/lang/String;I)V

    .line 16
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/qiyukf/unicorn/ui/evaluate/c;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v9}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v10}, Lcom/qiyukf/unicorn/ui/evaluate/c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    if-ne v1, v4, :cond_3

    .line 18
    new-instance v1, Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 19
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v9}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v1, v9, v10}, Lcom/qiyukf/unicorn/ui/evaluate/c;-><init>(Ljava/lang/String;I)V

    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 22
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v9}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v10}, Lcom/qiyukf/unicorn/ui/evaluate/c;-><init>(Ljava/lang/String;I)V

    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcom/qiyukf/unicorn/ui/evaluate/c;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v9}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v10}, Lcom/qiyukf/unicorn/ui/evaluate/c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Lcom/qiyukf/unicorn/ui/evaluate/c;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v9}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v10}, Lcom/qiyukf/unicorn/ui/evaluate/c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_3
    new-instance v1, Lcom/qiyukf/unicorn/ui/evaluate/c;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v9}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v1, v9, v10}, Lcom/qiyukf/unicorn/ui/evaluate/c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 28
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v9}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v10}, Lcom/qiyukf/unicorn/ui/evaluate/c;-><init>(Ljava/lang/String;I)V

    .line 29
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 31
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v9}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v10}, Lcom/qiyukf/unicorn/ui/evaluate/c;-><init>(Ljava/lang/String;I)V

    .line 32
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lcom/qiyukf/unicorn/ui/evaluate/c;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v9}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v10}, Lcom/qiyukf/unicorn/ui/evaluate/c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lcom/qiyukf/unicorn/ui/evaluate/c;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v9}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v10}, Lcom/qiyukf/unicorn/ui/evaluate/c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_0
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->c:Landroid/widget/TextView;

    const-string v9, ""

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, -0x1

    const/4 v11, -0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 38
    new-instance v13, Landroid/widget/ImageView;

    iget-object v14, v0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-direct {v13, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v12}, Lcom/qiyukf/unicorn/ui/evaluate/c;->a()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    invoke-interface {v3, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v12

    .line 41
    new-instance v14, Lcom/qiyukf/unicorn/ui/d/c$1;

    invoke-direct {v14, v0, v12}, Lcom/qiyukf/unicorn/ui/d/c$1;-><init>(Lcom/qiyukf/unicorn/ui/d/c;I)V

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x420c0000    # 35.0f

    invoke-static {v15}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v4

    invoke-static {v15}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v15

    invoke-direct {v14, v4, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40c00000    # 6.0f

    .line 43
    invoke-static {v4}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v15

    invoke-static {v4}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v4

    invoke-virtual {v14, v15, v8, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 44
    iget-object v4, v0, Lcom/qiyukf/unicorn/ui/d/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v4, v0, Lcom/qiyukf/unicorn/ui/d/c;->m:Lcom/qiyukf/unicorn/h/a/d/c;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c;->a()I

    move-result v4

    if-eq v4, v10, :cond_4

    iget-object v4, v0, Lcom/qiyukf/unicorn/ui/d/c;->m:Lcom/qiyukf/unicorn/h/a/d/c;

    .line 46
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c;->a()I

    move-result v4

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v13}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getValue()I

    move-result v13

    if-ne v4, v13, :cond_4

    move v11, v12

    :cond_4
    const/4 v4, 0x4

    goto :goto_1

    .line 47
    :cond_5
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->m:Lcom/qiyukf/unicorn/h/a/d/c;

    if-eqz v1, :cond_9

    if-ne v11, v10, :cond_9

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/c;->j()Z

    move-result v1

    if-nez v1, :cond_9

    .line 48
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/c;->n()I

    move-result v1

    if-ne v1, v7, :cond_a

    .line 49
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/c;->d()I

    move-result v1

    if-ne v1, v6, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    .line 50
    :cond_6
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/c;->d()I

    move-result v1

    if-ne v1, v5, :cond_7

    const/4 v4, 0x2

    goto :goto_2

    .line 51
    :cond_7
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/c;->d()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    const/4 v4, 0x3

    goto :goto_2

    :cond_8
    const/4 v4, 0x4

    .line 52
    :goto_2
    invoke-direct {v0, v4}, Lcom/qiyukf/unicorn/ui/d/c;->a(I)V

    goto :goto_3

    :cond_9
    if-eq v11, v10, :cond_a

    .line 53
    invoke-direct {v0, v11}, Lcom/qiyukf/unicorn/ui/d/c;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/qiyukf/unicorn/ui/d/c;->a(I)V

    .line 54
    :cond_a
    :goto_3
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->m:Lcom/qiyukf/unicorn/h/a/d/c;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 55
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/qiyukf/unicorn/ui/d/c;->m:Lcom/qiyukf/unicorn/h/a/d/c;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 56
    :cond_b
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :goto_4
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->m:Lcom/qiyukf/unicorn/h/a/d/c;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/c;->a()I

    move-result v1

    if-ne v1, v10, :cond_c

    .line 58
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_c
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->m:Lcom/qiyukf/unicorn/h/a/d/c;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/c;->a()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v10, :cond_d

    .line 60
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 61
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 62
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_5

    .line 63
    :cond_d
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 65
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/c;->k()I

    move-result v1

    if-ne v1, v7, :cond_e

    .line 66
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 67
    :cond_e
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    :goto_5
    iget v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->o:I

    if-eq v1, v10, :cond_11

    .line 69
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->m:Lcom/qiyukf/unicorn/h/a/d/c;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/c;->d()Ljava/util/List;

    move-result-object v1

    .line 70
    iget-object v3, v0, Lcom/qiyukf/unicorn/ui/d/c;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/c/c;->e()Ljava/util/List;

    move-result-object v3

    iget v4, v0, Lcom/qiyukf/unicorn/ui/d/c;->o:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    if-eqz v1, :cond_11

    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 72
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getTagList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 73
    iget-object v5, v0, Lcom/qiyukf/unicorn/ui/d/c;->p:[Ljava/util/Set;

    iget v9, v0, Lcom/qiyukf/unicorn/ui/d/c;->o:I

    aget-object v5, v5, v9

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getTagList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 74
    :cond_10
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->s:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->notifyDataChanged()V

    .line 75
    :cond_11
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->m:Lcom/qiyukf/unicorn/h/a/d/c;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 76
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->j:Landroid/widget/TextView;

    const-string v3, "0/200"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 77
    :cond_12
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->j:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/qiyukf/unicorn/ui/d/c;->m:Lcom/qiyukf/unicorn/h/a/d/c;

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/200"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :goto_7
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->m:Lcom/qiyukf/unicorn/h/a/d/c;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/c;->h()I

    move-result v1

    if-ne v1, v7, :cond_13

    .line 79
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 80
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_8

    .line 81
    :cond_13
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->m:Lcom/qiyukf/unicorn/h/a/d/c;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/c;->h()I

    move-result v1

    if-ne v1, v6, :cond_14

    .line 82
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 83
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_8

    .line 84
    :cond_14
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 85
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 86
    :goto_8
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->m:Lcom/qiyukf/unicorn/h/a/d/c;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/c;->f()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 87
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->e:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 88
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->d:Landroid/widget/Button;

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 89
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->d:Landroid/widget/Button;

    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_complete:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    goto :goto_9

    .line 90
    :cond_15
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->e:Landroid/widget/Button;

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 91
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->d:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 92
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->d:Landroid/widget/Button;

    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_bubble_btn_submit:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    .line 93
    :goto_9
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->m:Lcom/qiyukf/unicorn/h/a/d/c;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/c;->i()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 94
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 95
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 96
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 97
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/d/c;->l:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_16
    return-void
.end method

.method private a(I)V
    .locals 5

    .line 98
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/d/c;->b(I)I

    move-result v0

    iput v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->o:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 99
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    .line 100
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 101
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_3

    .line 102
    :cond_1
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-gt v1, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/c;->e()Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcom/qiyukf/unicorn/ui/d/c;->o:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getTagList()Ljava/util/List;

    move-result-object p1

    .line 104
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/c;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 105
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/c;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c;->s:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->notifyDataChanged()V

    .line 107
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/c;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/c;->e()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/qiyukf/unicorn/ui/d/c;->o:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 109
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/c;->k()I

    move-result p1

    if-ne p1, v3, :cond_4

    .line 110
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 111
    :cond_4
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 112
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/d/c;->c(I)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/d/c;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/d/c;->a(I)V

    return-void
.end method

.method private b(I)I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->d()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->d()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    rsub-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    rsub-int/lit8 p1, p1, 0x3

    goto :goto_0

    :cond_1
    rsub-int/lit8 p1, p1, 0x2

    :cond_2
    :goto_0
    return p1
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/ui/d/c;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/c;->e:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/ui/d/c;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/d/c;->c(I)V

    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/ui/d/c;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/c;->d:Landroid/widget/Button;

    return-object p0
.end method

.method private c(I)V
    .locals 6

    .line 2
    iget v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/c;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/c;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->e()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/qiyukf/unicorn/ui/d/c;->o:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getValue()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->m:Lcom/qiyukf/unicorn/h/a/d/c;

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a/d/c;->a(I)V

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    .line 6
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->m:Lcom/qiyukf/unicorn/h/a/d/c;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c;->m:Lcom/qiyukf/unicorn/h/a/d/c;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/d/c;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    if-ne p1, v4, :cond_6

    .line 8
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move v3, p1

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c;->m:Lcom/qiyukf/unicorn/h/a/d/c;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c;->h()I

    move-result p1

    if-eq p1, v3, :cond_5

    const/4 v1, 0x1

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c;->m:Lcom/qiyukf/unicorn/h/a/d/c;

    invoke-virtual {p1, v3}, Lcom/qiyukf/unicorn/h/a/d/c;->c(I)V

    goto :goto_2

    :cond_6
    if-ne p1, v2, :cond_8

    .line 12
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c;->p:[Ljava/util/Set;

    iget v3, p0, Lcom/qiyukf/unicorn/ui/d/c;->o:I

    aget-object p1, p1, v3

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getTagList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_7
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c;->m:Lcom/qiyukf/unicorn/h/a/d/c;

    invoke-virtual {p1, v3}, Lcom/qiyukf/unicorn/h/a/d/c;->a(Ljava/util/List;)V

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 17
    const-class p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {p1, v0, v2}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    :cond_9
    :goto_3
    return-void
.end method

.method public static synthetic d(Lcom/qiyukf/unicorn/ui/d/c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/c;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/qiyukf/unicorn/ui/d/c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/c;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcom/qiyukf/unicorn/ui/d/c;)[Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/c;->p:[Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic g(Lcom/qiyukf/unicorn/ui/d/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/ui/d/c;->o:I

    return p0
.end method

.method public static synthetic h(Lcom/qiyukf/unicorn/ui/d/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public bindContentView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->contentContainer:Lcom/qiyukf/uikit/common/ui/MsgContainerLayout;

    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->isReceivedMessage()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz v1, :cond_0

    .line 3
    iget v1, v1, Lcom/qiyukf/unicorn/api/UICustomization;->msgItemBackgroundLeft:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_msg_back_left_selector:I

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz v1, :cond_2

    .line 5
    iget v1, v1, Lcom/qiyukf/unicorn/api/UICustomization;->msgItemBackgroundRight:I

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_msg_blue_back_rigth_selector:I

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->o:I

    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->s:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->notifyDataChanged()V

    .line 10
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/c;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->m:Lcom/qiyukf/unicorn/h/a/d/c;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/c;->e()Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    .line 13
    :cond_4
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/k/a;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Set;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->p:[Ljava/util/Set;

    const/4 v0, 0x0

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/c;->p:[Ljava/util/Set;

    array-length v2, v1

    if-ge v0, v2, :cond_6

    .line 16
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/c;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/d/c;->a()V

    return-void
.end method

.method public getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_evaluation:I

    return v0
.end method

.method public inflateContentView()V
    .locals 4

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_evaluation_bubble_et_remark:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->c:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_btn_evaluator_bubble_submit:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->d:Landroid/widget/Button;

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_bubble_select_score:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->f:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_evaluation_bubble_radio_group:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->b:Landroid/widget/LinearLayout;

    .line 5
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_bubble_solve:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->h:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_bubble_unsolve:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->i:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_bubble_remark_word_count:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->j:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_evaluation_bubble_remark_parent:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->k:Landroid/widget/LinearLayout;

    .line 9
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_evaluator_bubble_solve_parent:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->g:Landroid/widget/LinearLayout;

    .line 10
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_btn_evaluator_bubble_cancel:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->e:Landroid/widget/Button;

    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_rl_evaluator_bubble_btn_parent:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->a:Landroid/widget/RelativeLayout;

    .line 12
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_evaluation_bubble_tag_layout:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->l:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->l:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/c;->s:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setAdapter(Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;)V

    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->l:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/c;->t:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setOnTagClickListener(Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/c;->r:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/c;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/qiyukf/unicorn/R$color;->ysf_grey_999999:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 25
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 26
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/unicorn/m/b;->d(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/unicorn/m/b;->d(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->d:Landroid/widget/Button;

    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_evaluator_btn_first_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void
.end method

.method public leftBackground()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->m:Lcom/qiyukf/unicorn/h/a/d/c;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_btn_evaluator_bubble_cancel:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c;->s:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->notifyDataChanged()V

    .line 7
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c;->f:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c;->m:Lcom/qiyukf/unicorn/h/a/d/c;

    invoke-virtual {p1, v2}, Lcom/qiyukf/unicorn/h/a/d/c;->a(I)V

    .line 9
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c;->m:Lcom/qiyukf/unicorn/h/a/d/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/d/c;->a(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c;->k:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c;->m:Lcom/qiyukf/unicorn/h/a/d/c;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c;->k()V

    .line 14
    const-class p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {p1, v0, v4}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_btn_evaluator_bubble_submit:I

    if-ne v0, v1, :cond_d

    iget v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->o:I

    if-eq v0, v2, :cond_d

    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->k()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->l()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_select_question_is_resolve:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_d

    .line 20
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->m:Lcom/qiyukf/unicorn/h/a/d/c;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/c;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->r(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_8

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/c;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/c/c;->f()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x3c

    mul-long v7, v7, v9

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    add-long/2addr v0, v7

    cmp-long v2, v5, v0

    if-gez v2, :cond_7

    goto :goto_3

    .line 22
    :cond_7
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_time_out:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_d

    .line 23
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c;->d:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 24
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/c;->e()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->o:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    .line 25
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getValue()I

    move-result v7

    .line 26
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v10

    .line 27
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->p:[Ljava/util/Set;

    iget v1, p0, Lcom/qiyukf/unicorn/ui/d/c;->o:I

    aget-object v0, v0, v1

    .line 28
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getTagList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 31
    :cond_9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/c;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x2

    const/4 v11, 0x2

    goto :goto_6

    :cond_a
    move v11, v0

    .line 33
    :goto_6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getTagRequired()I

    move-result v0

    if-ne v0, v4, :cond_b

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 35
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_empty_label:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    return-void

    .line 36
    :cond_b
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getCommentRequired()I

    move-result p1

    if-ne p1, v4, :cond_c

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 37
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_empty_remark:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    return-void

    .line 38
    :cond_c
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    move-result-object v5

    iget-object v6, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    new-instance v12, Lcom/qiyukf/unicorn/ui/d/c$2;

    invoke-direct {v12, p0}, Lcom/qiyukf/unicorn/ui/d/c$2;-><init>(Lcom/qiyukf/unicorn/ui/d/c;)V

    invoke-virtual/range {v5 .. v12}, Lcom/qiyukf/unicorn/k/a;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    return-void

    .line 39
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_bubble_unsolve:I

    const/4 v2, 0x3

    if-ne v0, v1, :cond_f

    .line 40
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 41
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_7

    .line 42
    :cond_e
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 43
    :goto_7
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 44
    invoke-direct {p0, v2}, Lcom/qiyukf/unicorn/ui/d/c;->c(I)V

    return-void

    .line 45
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_bubble_solve:I

    if-ne v0, v1, :cond_11

    .line 46
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 47
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_8

    .line 48
    :cond_10
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 49
    :goto_8
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 50
    invoke-direct {p0, v2}, Lcom/qiyukf/unicorn/ui/d/c;->c(I)V

    return-void

    .line 51
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_evaluation_bubble_et_remark:I

    if-ne p1, v0, :cond_12

    .line 52
    new-instance p1, Lcom/qiyukf/unicorn/ui/evaluate/a;

    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/c;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/c;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/c/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/qiyukf/unicorn/ui/evaluate/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/qiyukf/unicorn/ui/d/c$3;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/d/c$3;-><init>(Lcom/qiyukf/unicorn/ui/d/c;)V

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/ui/evaluate/a;->a(Lcom/qiyukf/unicorn/ui/evaluate/a$a;)V

    .line 54
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_12
    return-void
.end method

.method public rightBackground()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
