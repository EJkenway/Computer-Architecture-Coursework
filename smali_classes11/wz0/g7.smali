.class public Lwz0/g7;
.super Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter;
.source "StepPurposeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz0/g7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter<",
        "Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$Purpose;",
        "Lwz0/g7$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public f(Lwz0/g7$a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$Purpose;

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$Purpose;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lwz0/g7$a;->e(Lwz0/g7$a;)Landroid/widget/TextView;

    move-result-object p2

    sget v0, Lzs0/i;->xw:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {p1}, Lwz0/g7$a;->f(Lwz0/g7$a;)Landroid/widget/TextView;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1}, Lwz0/g7$a;->e(Lwz0/g7$a;)Landroid/widget/TextView;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$Purpose;->b()I

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lzs0/i;->px:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$Purpose;->b()I

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/t;->E(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {p1}, Lwz0/g7$a;->f(Lwz0/g7$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$Purpose;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    invoke-static {p1}, Lwz0/g7$a;->g(Lwz0/g7$a;)Landroid/view/View;

    move-result-object p2

    sget v0, Lzs0/c;->M2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    invoke-static {p1}, Lwz0/g7$a;->e(Lwz0/g7$a;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-static {p1}, Lwz0/g7$a;->e(Lwz0/g7$a;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x2

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;)Lwz0/g7$a;
    .locals 2

    .line 1
    new-instance v0, Lwz0/g7$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lzs0/g;->m5:I

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lwz0/g7$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getItemViewHeight()I
    .locals 1

    .line 1
    sget v0, Lzs0/d;->X:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    return v0
.end method

.method public h(Lwz0/g7$a;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lwz0/g7$a;->g(Lwz0/g7$a;)Landroid/view/View;

    move-result-object p2

    sget v0, Lzs0/c;->M2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    invoke-static {p1}, Lwz0/g7$a;->e(Lwz0/g7$a;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-static {p1}, Lwz0/g7$a;->e(Lwz0/g7$a;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x2

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public i(Lwz0/g7$a;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lwz0/g7$a;->g(Lwz0/g7$a;)Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/c;->L2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    invoke-static {p1}, Lwz0/g7$a;->e(Lwz0/g7$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 p2, p2, -0x1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$Purpose;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$Purpose;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Lwz0/g7$a;->e(Lwz0/g7$a;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lwz0/g7$a;->e(Lwz0/g7$a;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 p2, 0x42100000    # 36.0f

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onBindItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lwz0/g7$a;

    invoke-virtual {p0, p1, p2}, Lwz0/g7;->f(Lwz0/g7$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateItemViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwz0/g7;->g(Landroid/view/ViewGroup;)Lwz0/g7$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onDeHighlightItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lwz0/g7$a;

    invoke-virtual {p0, p1, p2}, Lwz0/g7;->h(Lwz0/g7$a;I)V

    return-void
.end method

.method public bridge synthetic onHighlightItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lwz0/g7$a;

    invoke-virtual {p0, p1, p2}, Lwz0/g7;->i(Lwz0/g7$a;I)V

    return-void
.end method
