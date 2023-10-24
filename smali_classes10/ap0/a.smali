.class public final Lap0/a;
.super Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;
.source "CustomGoalValueBottomDialog.kt"


# instance fields
.field public j:Landroid/view/View;

.field public n:I

.field public final o:Lwi3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lgn0/g;->h:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    const-string v0, "ViewUtils.newInstance(co\u2026ustom_goal_dialog_layout)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lap0/a;->j:Landroid/view/View;

    .line 3
    const-class v0, Lzo0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lap0/a$a;

    invoke-direct {v1, p1}, Lap0/a$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lap0/a;->o:Lwi3/d;

    return-void
.end method

.method public static final synthetic l(Lap0/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lap0/a;->j:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic m(Lap0/a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lap0/a;->s()I

    move-result p0

    return p0
.end method

.method public static final synthetic n(Lap0/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lap0/a;->n:I

    return p0
.end method

.method public static final synthetic o(Lap0/a;)Lzo0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lap0/a;->t()Lzo0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lap0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lap0/a;->x()V

    return-void
.end method

.method public static final synthetic q(Lap0/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lap0/a;->y(Z)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lap0/a;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setContentView(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lap0/a;->v()V

    .line 4
    invoke-virtual {p0}, Lap0/a;->w()V

    return-void
.end method

.method public final r(Lvo0/a;)V
    .locals 1

    const-string v0, "itemModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lap0/a;->u(Lvo0/a;)V

    .line 2
    iget-object p1, p0, Lap0/a;->j:Landroid/view/View;

    sget v0, Lgn0/f;->V1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object p1, p0, Lap0/a;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    const-string v0, "dialogView.editText"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method

.method public final s()I
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 3
    iget-object v4, p0, Lap0/a;->j:Landroid/view/View;

    sget v5, Lgn0/f;->Zg:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2, v3}, Landroid/widget/TextView;->measure(II)V

    .line 4
    iget-object v2, p0, Lap0/a;->j:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "dialogView.tvErrorDataTip"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    aput v2, v0, v1

    .line 5
    iget-object v1, p0, Lap0/a;->j:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 6
    aget v0, v0, v2

    return v0
.end method

.method public final t()Lzo0/a;
    .locals 1

    iget-object v0, p0, Lap0/a;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo0/a;

    return-object v0
.end method

.method public final u(Lvo0/a;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lap0/a;->j:Landroid/view/View;

    new-instance v1, Lap0/a$b;

    invoke-direct {v1, p0}, Lap0/a$b;-><init>(Lap0/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lap0/a;->j:Landroid/view/View;

    sget v1, Lgn0/f;->qi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "dialogView.tvTitleDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvo0/a;->k1()Lcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lvo0/a;->k1()Lcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_1

    .line 4
    :cond_2
    sget v1, Lgn0/h;->d0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lap0/a;->j:Landroid/view/View;

    sget v1, Lgn0/f;->pi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "dialogView.tvTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvo0/a;->k1()Lcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    sget v3, Lgn0/h;->v0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lap0/a;->j:Landroid/view/View;

    sget v1, Lgn0/f;->V1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    .line 8
    invoke-virtual {p1}, Lvo0/a;->k1()Lcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    if-lez v3, :cond_6

    .line 9
    invoke-virtual {p1}, Lvo0/a;->k1()Lcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v2

    :goto_4
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    const-string v3, ""

    .line 10
    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lvo0/a;->k1()Lcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v2

    :goto_6
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_a

    .line 12
    iget-object v0, p0, Lap0/a;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    invoke-virtual {p1}, Lvo0/a;->k1()Lcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :cond_9
    move-object v4, v2

    :goto_8
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 13
    iget-object v0, p0, Lap0/a;->j:Landroid/view/View;

    sget v4, Lgn0/f;->Yj:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v4, Lgn0/c;->r1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    invoke-virtual {p0, v3}, Lap0/a;->y(Z)V

    .line 15
    :cond_a
    iget-object v0, p0, Lap0/a;->j:Landroid/view/View;

    sget v3, Lgn0/f;->vi:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "dialogView.tvUnit"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvo0/a;->k1()Lcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_b
    move-object v3, v2

    :goto_9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lap0/a;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    new-instance v1, Lap0/a$c;

    invoke-direct {v1, p0}, Lap0/a$c;-><init>(Lap0/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p1}, Lvo0/a;->k1()Lcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_c
    move-object v0, v2

    :goto_a
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 18
    invoke-virtual {p1}, Lvo0/a;->k1()Lcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_d
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    .line 19
    iget-object v2, p0, Lap0/a;->j:Landroid/view/View;

    sget v3, Lgn0/f;->v0:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v3, Lap0/a$d;

    invoke-direct {v3, p0, v0, v1, p1}, Lap0/a$d;-><init>(Lap0/a;IILvo0/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lap0/a;->j:Landroid/view/View;

    sget v1, Lgn0/f;->m6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lap0/a$e;

    invoke-direct {v1, p0}, Lap0/a$e;-><init>(Lap0/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lap0/a;->s()I

    move-result v0

    iput v0, p0, Lap0/a;->n:I

    return-void
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setCanceledOnTouchOutside(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lap0/a;->y(Z)V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lap0/a;->j:Landroid/view/View;

    sget v1, Lgn0/f;->V1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lap0/a;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    const-string v1, "dialogView.editText"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 3
    iget-object v0, p0, Lap0/a;->j:Landroid/view/View;

    sget v1, Lgn0/f;->Yj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lgn0/c;->r1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lap0/a;->y(Z)V

    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lap0/a;->j:Landroid/view/View;

    sget v1, Lgn0/f;->P0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lap0/a$f;

    invoke-direct {v1, p0, p1}, Lap0/a$f;-><init>(Lap0/a;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
