.class public final Lgu/k;
.super Lbm/a;
.source "DayflowContentProgressPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentProgressItemView;",
        "Lfu/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentProgressItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfu/o;

    invoke-virtual {p0, p1}, Lgu/k;->q1(Lfu/o;)V

    return-void
.end method

.method public q1(Lfu/o;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lgu/k;->s1(Lfu/o;)V

    .line 2
    invoke-virtual {p0, p1}, Lgu/k;->r1(Lfu/o;)V

    return-void
.end method

.method public final r1(Lfu/o;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfu/o;->k1()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x5

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentProgressItemView;

    sget v1, Lbu/c;->o:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    sget v2, Lbu/c;->p:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v1, v0, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentProgressItemView;

    sget v1, Lbu/c;->o:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final s1(Lfu/o;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lfu/o;->j1()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lfu/o;->j1()I

    move-result v0

    const v3, 0x1869f

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentProgressItemView;

    invoke-virtual {p1}, Lfu/o;->k1()I

    move-result v4

    const/16 v5, -0xa

    const/4 v6, 0x2

    if-eq v4, v5, :cond_5

    const/4 v5, -0x5

    if-eq v4, v5, :cond_3

    if-eqz v0, :cond_2

    .line 3
    sget v0, Lbu/f;->k:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lfu/o;->i1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 4
    :cond_2
    sget v0, Lbu/f;->j:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lfu/o;->i1()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1}, Lfu/o;->j1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v0, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    sget v0, Lbu/f;->i:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lfu/o;->i1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_4
    sget v0, Lbu/f;->h:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lfu/o;->i1()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1}, Lfu/o;->j1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v0, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {p1}, Lfu/o;->i1()I

    move-result v4

    if-lez v4, :cond_7

    if-eqz v0, :cond_6

    .line 8
    sget v0, Lbu/f;->m:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lfu/o;->i1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_6
    sget v0, Lbu/f;->l:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lfu/o;->i1()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1}, Lfu/o;->j1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v0, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_7
    sget p1, Lbu/f;->h0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_2
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
