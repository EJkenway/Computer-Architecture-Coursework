.class public final Lox1/m;
.super Lbm/a;
.source "PersonalVerticalTextFloatMiddleItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalTextFloatMiddleItemView;",
        "Lnx1/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalTextFloatMiddleItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lox1/m;)Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalTextFloatMiddleItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalTextFloatMiddleItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnx1/m;

    invoke-virtual {p0, p1}, Lox1/m;->s1(Lnx1/m;)V

    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalTextFloatMiddleItemView;

    sget v2, Lmv1/d;->k2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalTextFloatMiddleItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getExtra()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v4, "hasPlus"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    instance-of v4, v0, Lcom/google/gson/m;

    if-nez v4, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Lcom/google/gson/m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/m;->b()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalTextFloatMiddleItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalTextFloatMiddleItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalTextFloatMiddleItemView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v2, "view.context"

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/gotokeep/keep/commonui/widget/tags/KeepTagType;->j:Lcom/gotokeep/keep/commonui/widget/tags/KeepTagType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/tags/KeepTagType;->a()Ljava/lang/String;

    move-result-object v5

    .line 6
    sget v2, Lmv1/f;->x:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v4 .. v9}, Lcp/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getExtra()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "operationTag"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    instance-of v0, p1, Lcom/google/gson/m;

    if-nez v0, :cond_4

    move-object p1, v3

    :cond_4
    check-cast p1, Lcom/google/gson/m;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/gson/m;->k()Ljava/lang/String;

    move-result-object v3

    .line 10
    :cond_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalTextFloatMiddleItemView;

    sget v0, Lmv1/d;->b4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalTextFloatMiddleItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "view.tvOperationTag"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    invoke-static {p1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalTextFloatMiddleItemView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalTextFloatMiddleItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s1(Lnx1/m;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnx1/m;->i1()Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalTextFloatMiddleItemView;

    sget v3, Lmv1/d;->f4:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalTextFloatMiddleItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.tvTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalTextFloatMiddleItemView;

    sget v3, Lmv1/d;->U3:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalTextFloatMiddleItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.tvDesc"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getDesc()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalTextFloatMiddleItemView;

    sget v2, Lmv1/d;->t0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalTextFloatMiddleItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->j1()Ljava/lang/String;

    move-result-object v2

    .line 6
    sget v3, Lmv1/c;->R:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljm/a;

    .line 7
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Lum/f;

    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Lum/j;

    const/16 v10, 0x8

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-direct {v8, v10}, Lum/j;-><init>(I)V

    aput-object v8, v7, v4

    invoke-virtual {v6, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v4

    aput-object v4, v5, v9

    .line 8
    invoke-virtual {v1, v2, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 9
    invoke-virtual {p0, v0}, Lox1/m;->r1(Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;)V

    .line 10
    invoke-virtual {p0, v0}, Lox1/m;->v1(Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;)V

    .line 11
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalTextFloatMiddleItemView;

    new-instance v2, Lox1/m$a;

    invoke-direct {v2, p0, v0, p1}, Lox1/m$a;-><init>(Lox1/m;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;Lnx1/m;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p1}, Ltf2/b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ltf2/b;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnx1/m;->i1()Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lfy1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final u1(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0xc

    invoke-direct {p1, v3, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 v3, 0x11

    invoke-virtual {v2, p1, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getExtra()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "salesType"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/google/gson/m;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/google/gson/m;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lok/i;->d(Lcom/google/gson/m;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x16

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 2
    :goto_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getExtra()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "salesPrice"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    instance-of v3, v2, Lcom/google/gson/m;

    if-nez v3, :cond_6

    move-object v2, v1

    :cond_6
    check-cast v2, Lcom/google/gson/m;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/google/gson/m;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v1

    .line 3
    :goto_5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalTextFloatMiddleItemView;

    sget v5, Lmv1/d;->e4:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalTextFloatMiddleItemView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    sget v6, Lmv1/a;->j:I

    goto :goto_6

    :cond_8
    sget v6, Lmv1/a;->u:I

    :goto_6
    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalTextFloatMiddleItemView;

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalTextFloatMiddleItemView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v6, "view.tvSalesPrice"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v3, v7}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalTextFloatMiddleItemView;

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalTextFloatMiddleItemView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lox1/m;->u1(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalTextFloatMiddleItemView;

    sget v3, Lmv1/d;->h4:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalTextFloatMiddleItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.tvVipPrice"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getExtra()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v0, "originPrice"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_7

    :cond_9
    move-object p1, v1

    :goto_7
    instance-of v0, p1, Lcom/google/gson/m;

    if-nez v0, :cond_a

    move-object p1, v1

    :cond_a
    check-cast p1, Lcom/google/gson/m;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/google/gson/m;->k()Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_b
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalTextFloatMiddleItemView;

    sget v0, Lmv1/d;->c4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalTextFloatMiddleItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "view.tvOriginalPrice"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    invoke-static {p1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalTextFloatMiddleItemView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalTextFloatMiddleItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalTextFloatMiddleItemView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalTextFloatMiddleItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const-string v0, "view.tvOriginalPrice.paint"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    return-void
.end method
