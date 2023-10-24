.class public final Ls50/a;
.super Lbm/a;
.source "AchievementAmusementParkItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementAmusementParkItemView;",
        "Lr50/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementAmusementParkItemView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget v0, Ll40/p;->d8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementAmusementParkItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v1, Lu50/b;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {p1, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    .line 5
    sget v3, Ll40/o;->A:I

    .line 6
    invoke-direct {v1, v2, p1, v3}, Lu50/b;-><init>(Landroid/content/Context;II)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public static final synthetic q1(Ls50/a;)Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementAmusementParkItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementAmusementParkItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr50/a;

    invoke-virtual {p0, p1}, Ls50/a;->r1(Lr50/a;)V

    return-void
.end method

.method public r1(Lr50/a;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementAmusementParkItemView;

    invoke-virtual {p1}, Lr50/a;->j1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementAmusementParkItemView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Lr50/a;->W()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementAmusementParkItemView;

    sget v2, Ll40/p;->X3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementAmusementParkItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lr50/a;->m1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljm/a;

    invoke-virtual {v0, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementAmusementParkItemView;

    sget v2, Ll40/p;->Yb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementAmusementParkItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.text_group_badge_name"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr50/a;->n1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Ll40/s;->R6:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lr50/a;->l1()I

    move-result v4

    invoke-virtual {p1, v4}, Lr50/a;->k1(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x1

    .line 6
    invoke-virtual {p1}, Lr50/a;->o1()I

    move-result v5

    invoke-virtual {p1, v5}, Lr50/a;->k1(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 7
    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v4, Ll40/m;->R:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 10
    invoke-virtual {p1}, Lr50/a;->l1()I

    move-result v4

    invoke-virtual {p1, v4}, Lr50/a;->k1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x21

    .line 11
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementAmusementParkItemView;

    sget v4, Ll40/p;->Zb:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementAmusementParkItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v4, "view.text_group_badge_schedule"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementAmusementParkItemView;

    sget v2, Ll40/p;->Q7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementAmusementParkItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;

    invoke-virtual {p1}, Lr50/a;->o1()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->setMax(I)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementAmusementParkItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementAmusementParkItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;

    invoke-virtual {p1}, Lr50/a;->l1()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->setProgress(I)V

    .line 15
    new-instance v0, Lq50/b;

    invoke-direct {v0}, Lq50/b;-><init>()V

    .line 16
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementAmusementParkItemView;

    sget v4, Ll40/p;->d8:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementAmusementParkItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "view.recycler_view"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementAmusementParkItemView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementAmusementParkItemView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementAmusementParkItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lr50/a;->i1()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 20
    new-instance v1, Ls50/a$a;

    invoke-direct {v1, p0, p1}, Ls50/a$a;-><init>(Ls50/a;Lr50/a;)V

    invoke-virtual {v0, v1}, Lq50/b;->G(Lq50/b$a;)V

    .line 21
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementAmusementParkItemView;

    new-instance v1, Ls50/a$b;

    invoke-direct {v1, p0, p1}, Ls50/a$b;-><init>(Ls50/a;Lr50/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
