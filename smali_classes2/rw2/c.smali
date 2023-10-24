.class public final Lrw2/c;
.super Lbm/a;
.source "SearchGuideWordPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideWordView;",
        "Lqw2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final e:Lwi3/d;

.field public final f:Lcom/gotokeep/keep/ad/api/service/AdRouterService;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideWordView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lrw2/c$h;

    invoke-direct {v0, p1}, Lrw2/c$h;-><init>(Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideWordView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lrw2/c;->a:Lwi3/d;

    .line 3
    sget-object v0, Lrw2/c$i;->g:Lrw2/c$i;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lrw2/c;->b:Lwi3/d;

    .line 4
    sget-object v0, Lrw2/c$j;->g:Lrw2/c$j;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lrw2/c;->c:Lwi3/d;

    .line 5
    new-instance v0, Lrw2/c$a;

    invoke-direct {v0, p1}, Lrw2/c$a;-><init>(Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideWordView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lrw2/c;->d:Lwi3/d;

    .line 6
    new-instance p1, Lrw2/c$k;

    invoke-direct {p1, p0}, Lrw2/c$k;-><init>(Lrw2/c;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lrw2/c;->e:Lwi3/d;

    .line 7
    const-class p1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    iput-object p1, p0, Lrw2/c;->f:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    return-void
.end method

.method public static final synthetic q1(Lrw2/c;Lqw2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrw2/c;->z1(Lqw2/b;)V

    return-void
.end method

.method public static final synthetic r1(Lrw2/c;)Lcom/gotokeep/keep/vd/activity/SearchActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrw2/c;->A1()Lcom/gotokeep/keep/vd/activity/SearchActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lrw2/c;)Lcom/gotokeep/keep/ad/api/service/AdRouterService;
    .locals 0

    .line 1
    iget-object p0, p0, Lrw2/c;->f:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    return-object p0
.end method

.method public static final synthetic u1(Lrw2/c;)Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideWordView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideWordView;

    return-object p0
.end method

.method public static final synthetic v1(Lrw2/c;)Ldx2/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrw2/c;->J1()Ldx2/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()Lcom/gotokeep/keep/vd/activity/SearchActivity;
    .locals 1

    iget-object v0, p0, Lrw2/c;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/vd/activity/SearchActivity;

    return-object v0
.end method

.method public final B1(Ljava/lang/String;Z)Landroid/widget/TextView;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrw2/c;->E1()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lnw2/e;->e:I

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideWordView;

    sget v3, Lnw2/d;->L:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideWordView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/uilib/FlowLayout;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    const/16 p2, 0x20

    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    invoke-virtual {p0}, Lrw2/c;->H1()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 9
    invoke-virtual {p0}, Lrw2/c;->H1()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v0
.end method

.method public final E1()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lrw2/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final H1()I
    .locals 1

    iget-object v0, p0, Lrw2/c;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final I1()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lrw2/c;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final J1()Ldx2/f;
    .locals 1

    iget-object v0, p0, Lrw2/c;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx2/f;

    return-object v0
.end method

.method public final K1(Landroid/widget/TextView;ZILcom/gotokeep/keep/data/model/search/SearchHotWordModel;)V
    .locals 1

    .line 1
    new-instance v0, Lrw2/c$d;

    invoke-direct {v0, p0, p2, p4, p3}, Lrw2/c$d;-><init>(Lrw2/c;ZLcom/gotokeep/keep/data/model/search/SearchHotWordModel;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final L1(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideWordView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    sget v2, Lnw2/d;->X:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideWordView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "imgClearHistory"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, p1, v1, v3, v4}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 4
    sget v2, Lnw2/d;->j:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideWordView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "clearHistoryButton"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, v1, v3, v4}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 5
    sget v1, Lnw2/d;->o1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideWordView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget v2, Lnw2/f;->j:I

    goto :goto_0

    :cond_0
    sget v2, Lnw2/f;->k:I

    :goto_0
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v1, Lnw2/d;->L:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideWordView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/uilib/FlowLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideWordView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/uilib/FlowLayout;

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    :goto_1
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/uilib/FlowLayout;->setMaxLines(I)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideWordView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uilib/FlowLayout;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/uilib/FlowLayout;->setSingleLineScrollMode(Z)V

    .line 9
    sget v1, Lnw2/d;->P:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideWordView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    new-instance v1, Lrw2/c$e;

    invoke-direct {v1, p1}, Lrw2/c$e;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideWordView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 11
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    const/4 v0, -0x2

    .line 12
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    return-void
.end method

.method public final M1(Lqw2/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideWordView;

    sget v2, Lnw2/d;->j:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideWordView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lrw2/c$f;

    invoke-direct {v2, p0, p1}, Lrw2/c$f;-><init>(Lrw2/c;Lqw2/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideWordView;

    sget v1, Lnw2/d;->X:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideWordView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lrw2/c$g;

    invoke-direct {v1, p0, p1}, Lrw2/c$g;-><init>(Lrw2/c;Lqw2/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqw2/b;

    invoke-virtual {p0, p1}, Lrw2/c;->y1(Lqw2/b;)V

    return-void
.end method

.method public final x1(Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const-string v5, "view"

    if-eqz v4, :cond_2

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideWordView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0, p2}, Lrw2/c;->L1(Z)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v6, 0x1

    if-gez v6, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v7, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    .line 5
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;->l1()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v10, 0x1

    :goto_4
    if-nez v10, :cond_7

    .line 6
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;->l1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10, p2}, Lrw2/c;->B1(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v10

    .line 7
    invoke-virtual {p0, v10, p2, v6, v7}, Lrw2/c;->K1(Landroid/widget/TextView;ZILcom/gotokeep/keep/data/model/search/SearchHotWordModel;)V

    if-nez p2, :cond_6

    const/4 v7, 0x3

    if-ge v6, v7, :cond_6

    .line 8
    invoke-virtual {p0}, Lrw2/c;->I1()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v10, v6, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0xa

    .line 9
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v7

    const/16 v8, 0xc

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v10, v6, v7, v8, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 10
    :cond_6
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideWordView;

    sget v7, Lnw2/d;->L:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideWordView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/uilib/FlowLayout;

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    move v6, v9

    goto :goto_2

    .line 11
    :cond_8
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideWordView;

    sget v5, Lnw2/d;->L:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideWordView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/uilib/FlowLayout;

    const-string v5, "view.flowLayout"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lrw2/c$b;

    invoke-direct {v5, p0, p1, p2}, Lrw2/c$b;-><init>(Lrw2/c;Ljava/util/List;Z)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    if-nez p2, :cond_e

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    .line 13
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;->l1()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_c

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;->j1()Lcom/gotokeep/keep/data/model/ad/AdEntity;

    move-result-object v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_9

    move-object v8, v1

    .line 14
    :cond_d
    check-cast v8, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    if-eqz v8, :cond_e

    .line 15
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;->j1()Lcom/gotokeep/keep/data/model/ad/AdEntity;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 16
    iget-object v0, p0, Lrw2/c;->f:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "step4"

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->trackAdShow$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Lcom/gotokeep/keep/data/model/ad/AdEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public y1(Lqw2/b;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lqw2/b;->getList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lqw2/b;->i1()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lrw2/c;->x1(Ljava/util/List;Z)V

    .line 2
    invoke-virtual {p0, p1}, Lrw2/c;->M1(Lqw2/b;)V

    return-void
.end method

.method public final z1(Lqw2/b;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideWordView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lfg/t;->Q:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    sget v1, Lfg/t;->F:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Lfg/t;->R:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    sget v1, Lnw2/a;->o:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->p(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    new-instance v1, Lrw2/c$c;

    invoke-direct {v1, p0, p1}, Lrw2/c$c;-><init>(Lrw2/c;Lqw2/b;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method
