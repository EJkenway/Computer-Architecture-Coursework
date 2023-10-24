.class public final Llz/f;
.super Lp10/a;
.source "RecordSuccessDialog.kt"


# instance fields
.field public final q:Lcom/gotokeep/keep/data/model/persondata/record/AfterRecordSuccessEntity;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/persondata/record/AfterRecordSuccessEntity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lp10/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llz/f;->q:Lcom/gotokeep/keep/data/model/persondata/record/AfterRecordSuccessEntity;

    iput-object p3, p0, Llz/f;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    .line 1
    sget v0, Liv/g;->I:I

    return v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/persondata/record/AfterRecordSuccessEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Llz/f;->q:Lcom/gotokeep/keep/data/model/persondata/record/AfterRecordSuccessEntity;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llz/f;->r:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lp10/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v0, "behavior"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    .line 4
    sget v1, Liv/f;->u0:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Llz/f$a;

    invoke-direct {v2, p0}, Llz/f$a;-><init>(Llz/f;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v1, Liv/f;->M9:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Llz/f;->q:Lcom/gotokeep/keep/data/model/persondata/record/AfterRecordSuccessEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/record/AfterRecordSuccessEntity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v1, Liv/f;->y9:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textSubtitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Llz/f;->q:Lcom/gotokeep/keep/data/model/persondata/record/AfterRecordSuccessEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/record/AfterRecordSuccessEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v1, Liv/f;->b4:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "layoutStore"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Llz/f;->q:Lcom/gotokeep/keep/data/model/persondata/record/AfterRecordSuccessEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/record/AfterRecordSuccessEntity;->a()Lcom/gotokeep/keep/data/model/persondata/record/StoreInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    sget v1, Liv/f;->D8:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textObtain"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Llz/f;->q:Lcom/gotokeep/keep/data/model/persondata/record/AfterRecordSuccessEntity;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/record/AfterRecordSuccessEntity;->a()Lcom/gotokeep/keep/data/model/persondata/record/StoreInfo;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/record/StoreInfo;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v2, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    sget p1, Liv/f;->w9:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "textStore"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llz/f;->q:Lcom/gotokeep/keep/data/model/persondata/record/AfterRecordSuccessEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/record/AfterRecordSuccessEntity;->a()Lcom/gotokeep/keep/data/model/persondata/record/StoreInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/record/StoreInfo;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v5

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llz/f;->q:Lcom/gotokeep/keep/data/model/persondata/record/AfterRecordSuccessEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/record/AfterRecordSuccessEntity;->a()Lcom/gotokeep/keep/data/model/persondata/record/StoreInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/record/StoreInfo;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v5

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Llz/f$b;

    invoke-direct {v0, p0}, Llz/f$b;-><init>(Llz/f;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p1, Liv/f;->Y6:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textButton"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llz/f;->q:Lcom/gotokeep/keep/data/model/persondata/record/AfterRecordSuccessEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/record/AfterRecordSuccessEntity;->b()Lcom/gotokeep/keep/data/model/persondata/record/SubPageInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/record/SubPageInfo;->b()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Llz/f$c;

    invoke-direct {v0, p0}, Llz/f$c;-><init>(Llz/f;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "add_data_success"

    .line 14
    invoke-static/range {v1 .. v6}, Lqz/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    iget-object v0, p0, Llz/f;->q:Lcom/gotokeep/keep/data/model/persondata/record/AfterRecordSuccessEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/record/AfterRecordSuccessEntity;->a()Lcom/gotokeep/keep/data/model/persondata/record/StoreInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/record/StoreInfo;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llz/f;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
