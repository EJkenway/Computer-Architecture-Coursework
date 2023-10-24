.class public final Lf70/b0;
.super Lbm/a;
.source "MyPageTabTrainHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabTrainHeaderView;",
        "Ld70/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabTrainHeaderView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Li70/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lf70/b0$a;

    invoke-direct {v1, p1}, Lf70/b0$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lf70/b0;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lf70/b0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lf70/b0;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic r1(Lf70/b0;)Li70/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf70/b0;->z1()Li70/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lf70/b0;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf70/b0;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic u1(Lf70/b0;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf70/b0;->A1(Landroid/widget/TextView;)V

    return-void
.end method

.method public static final synthetic v1(Lf70/b0;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf70/b0;->B1(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final A1(Landroid/widget/TextView;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v1, 0x41700000    # 15.0f

    .line 2
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3
    sget v1, Ll40/m;->S:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    sget v0, Ll40/m;->T:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final B1(Landroid/widget/TextView;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v1, 0x41700000    # 15.0f

    .line 2
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3
    sget v1, Ll40/m;->O:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    sget v0, Ll40/m;->f:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld70/x;

    invoke-virtual {p0, p1}, Lf70/b0;->x1(Ld70/x;)V

    return-void
.end method

.method public x1(Ld70/x;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld70/x;->i1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "view"

    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 4
    :cond_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabTrainHeaderView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/profile/SubTabEntity;

    .line 7
    invoke-virtual {p0, v1}, Lf70/b0;->y1(Lcom/gotokeep/keep/data/model/profile/SubTabEntity;)Landroid/widget/TextView;

    move-result-object v2

    .line 8
    new-instance v3, Lf70/b0$b;

    invoke-direct {v3, v2, p0, p1}, Lf70/b0$b;-><init>(Landroid/widget/TextView;Lf70/b0;Ld70/x;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabTrainHeaderView;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/SubTabEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ld70/x;->getSubType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0, v2}, Lf70/b0;->A1(Landroid/widget/TextView;)V

    .line 12
    iput-object v2, p0, Lf70/b0;->b:Landroid/widget/TextView;

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p0, v2}, Lf70/b0;->B1(Landroid/widget/TextView;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/profile/SubTabEntity;)Landroid/widget/TextView;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabTrainHeaderView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    .line 3
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup$LayoutParams;->setMarginEnd(I)V

    .line 4
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xc

    .line 6
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v0, v2, v4, v1, v3}, Lok/t;->w(Landroid/view/View;IIII)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/SubTabEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/SubTabEntity;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final z1()Li70/a;
    .locals 1

    iget-object v0, p0, Lf70/b0;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li70/a;

    return-object v0
.end method
