.class public abstract Lfo1/b0;
.super Lbm/a;
.source "BaseSportChallengeCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo1/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Lbm/a<",
        "TV;TM;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/BaseModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfo1/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfo1/b0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lbm/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic L1(Lfo1/b0;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lfo1/b0;->K1(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: trackClickEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfo1/b0;->x1()Lcom/gotokeep/keep/mo/business/store/mvp/view/SportChallengeCardView;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lrf1/e;->B:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SportChallengeCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lfo1/b0;->s1()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Lfo1/b0;->y1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget v1, Lrf1/b;->H0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lrf1/b;->b:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    new-instance v1, Lfo1/b0$b;

    invoke-direct {v1, p0}, Lfo1/b0$b;-><init>(Lfo1/b0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final E1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfo1/b0;->x1()Lcom/gotokeep/keep/mo/business/store/mvp/view/SportChallengeCardView;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v1, Lrf1/e;->t5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SportChallengeCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lfo1/b0;->y1()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xf

    goto :goto_0

    :cond_1
    const/16 v2, 0x12

    :goto_0
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lfo1/b0;->y1()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    sget v1, Lrf1/b;->E0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    goto :goto_1

    .line 7
    :cond_3
    sget v1, Lrf1/b;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {p0}, Lfo1/b0;->r1()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final H1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfo1/b0;->x1()Lcom/gotokeep/keep/mo/business/store/mvp/view/SportChallengeCardView;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lrf1/e;->ye:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SportChallengeCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lfo1/b0;->v1()Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    new-instance v2, Lfo1/b0$c;

    invoke-direct {v2, p0, v0, v1}, Lfo1/b0$c;-><init>(Lfo1/b0;Landroid/widget/LinearLayout;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final I1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfo1/b0;->x1()Lcom/gotokeep/keep/mo/business/store/mvp/view/SportChallengeCardView;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v1, Lrf1/e;->jw:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SportChallengeCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x4

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p0}, Lfo1/b0;->y1()Z

    move-result v4

    const/16 v5, 0x14

    if-eqz v4, :cond_1

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v4

    :goto_0
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4
    invoke-virtual {p0}, Lfo1/b0;->y1()Z

    move-result v4

    const/16 v6, 0xe

    if-eqz v4, :cond_2

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v4

    :goto_1
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    invoke-virtual {p0}, Lfo1/b0;->y1()Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x10

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    goto :goto_2

    :cond_3
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v4

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_4
    invoke-virtual {p0}, Lfo1/b0;->y1()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {p0}, Lfo1/b0;->A1()Z

    move-result v1

    invoke-virtual {p0}, Lfo1/b0;->z1()Z

    move-result v4

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Ln93/b;->b(ZZIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 9
    :cond_5
    sget v1, Lrf1/d;->m3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final J1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfo1/b0;->x1()Lcom/gotokeep/keep/mo/business/store/mvp/view/SportChallengeCardView;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lrf1/e;->pw:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SportChallengeCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lfo1/b0;->v1()Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lfo1/b0;->y1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget v1, Lrf1/b;->H0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    goto :goto_1

    .line 5
    :cond_1
    sget v1, Lrf1/b;->h:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public abstract K1(Ljava/lang/Integer;Ljava/lang/String;)V
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1}, Lfo1/b0;->q1(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public q1(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lfo1/b0;->a:Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    invoke-virtual {p0}, Lfo1/b0;->I1()V

    .line 3
    invoke-virtual {p0}, Lfo1/b0;->J1()V

    .line 4
    invoke-virtual {p0}, Lfo1/b0;->B1()V

    .line 5
    invoke-virtual {p0}, Lfo1/b0;->E1()V

    .line 6
    invoke-virtual {p0}, Lfo1/b0;->H1()V

    return-void
.end method

.method public final r1()Landroid/text/SpannableString;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lfo1/b0;->v1()Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Lfo1/b0;->v1()Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->j()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "%s"

    move-object v4, v0

    .line 5
    invoke-static/range {v4 .. v9}, Lrj3/u;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    const-string v5, "%s"

    move-object v4, v0

    move-object v6, v10

    .line 6
    invoke-static/range {v4 .. v9}, Lrj3/t;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 11
    invoke-virtual {p0}, Lfo1/b0;->y1()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    sget v5, Lrf1/b;->y0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    goto :goto_2

    .line 13
    :cond_1
    sget v5, Lrf1/b;->J:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    .line 14
    :goto_2
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_2
    move-object v7, v1

    :goto_3
    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    add-int/2addr v6, v7

    const/16 v7, 0x12

    .line 17
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 18
    new-instance v4, Lsp1/a;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    const-string v6, "view"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v5

    const-string v6, "view.view"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "view.view.context"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lfn/h;->c(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-direct {v4, v5}, Lsp1/a;-><init>(Landroid/graphics/Typeface;)V

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_3
    move-object v2, v1

    :goto_4
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    add-int/2addr v6, v2

    .line 21
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    .line 22
    :cond_4
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 23
    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-object v3

    :cond_5
    return-object v1
.end method

.method public final s1()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v1, 0x1c

    .line 2
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lfo1/b0;->y1()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget v2, Lrf1/b;->B0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    goto :goto_0

    .line 5
    :cond_0
    sget v2, Lrf1/b;->c:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 6
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method public final u1()Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo1/b0;->a:Lcom/gotokeep/keep/data/model/BaseModel;

    if-nez v0, :cond_0

    const-string v1, "model"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public abstract v1()Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;
.end method

.method public abstract x1()Lcom/gotokeep/keep/mo/business/store/mvp/view/SportChallengeCardView;
.end method

.method public abstract y1()Z
.end method

.method public z1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
