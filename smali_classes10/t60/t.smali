.class public final Lt60/t;
.super Lbm/a;
.source "NewKgLevelV2Presenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/me/mvp/view/NewKgLevelV2View;",
        "Ls60/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/NewKgLevelV2View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lt60/t;)Lcom/gotokeep/keep/fd/business/me/mvp/view/NewKgLevelV2View;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/fd/business/me/mvp/view/NewKgLevelV2View;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls60/q;

    invoke-virtual {p0, p1}, Lt60/t;->r1(Ls60/q;)V

    return-void
.end method

.method public r1(Ls60/q;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ls60/q;->i1()Lcom/gotokeep/keep/data/model/profile/NewKgData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/me/mvp/view/NewKgLevelV2View;

    sget v3, Ll40/p;->ka:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/fd/business/me/mvp/view/NewKgLevelV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/NewKgKeepFontTextView;

    const-string v3, "view.textLevel"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/NewKgData;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/NewKgData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/NewKgData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lt60/t;->s1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/fd/business/me/mvp/view/NewKgLevelV2View;

    sget v4, Ll40/p;->N7:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/fd/business/me/mvp/view/NewKgLevelV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/NewKgData;->e()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lok/k;->r(Ljava/lang/Float;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->setProgress(I)V

    xor-int/lit8 v4, v1, 0x1

    .line 6
    invoke-static {v3, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/fd/business/me/mvp/view/NewKgLevelV2View;

    sget v4, Ll40/p;->a9:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/fd/business/me/mvp/view/NewKgLevelV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 8
    invoke-static {v3, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/NewKgData;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Ls60/q;->j1()Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Ll40/m;->w:I

    goto :goto_0

    :cond_0
    sget v4, Ll40/m;->H:I

    :goto_0
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {p1}, Ls60/q;->j1()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Ll40/o;->e0:I

    goto :goto_1

    :cond_1
    sget p1, Ll40/o;->Q:I

    :goto_1
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 p1, 0x6

    goto :goto_2

    :cond_2
    const/16 p1, 0xb

    :goto_2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    move v6, p1

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/fd/business/me/mvp/view/NewKgLevelV2View;

    new-instance v2, Lt60/t$a;

    invoke-direct {v2, p0, v0, v1}, Lt60/t$a;-><init>(Lt60/t;Lcom/gotokeep/keep/data/model/profile/NewKgData;Z)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_5

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    .line 2
    :cond_4
    invoke-static {p2}, Lh70/a;->b(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_5
    :goto_4
    return v0
.end method
