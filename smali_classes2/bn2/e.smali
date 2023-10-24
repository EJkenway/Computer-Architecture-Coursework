.class public final Lbn2/e;
.super Lbm/a;
.source "QuestionnaireItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn2/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/QuestionnaireItemView;",
        "Lem2/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbn2/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbn2/e$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/QuestionnaireItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    iput v1, p0, Lbn2/e;->b:I

    const/16 v1, 0x36

    .line 3
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, p0, Lbn2/e;->c:I

    const/16 v1, 0x8

    .line 4
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, p0, Lbn2/e;->d:I

    .line 5
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lbn2/e;->e:I

    .line 6
    const-class v0, Lsn2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lbn2/e$a;

    invoke-direct {v1, p1}, Lbn2/e$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lbn2/e;->f:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lbn2/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lbn2/e;->a:I

    return p0
.end method

.method public static final synthetic r1(Lbn2/e;Lcom/gotokeep/keep/data/model/krime/suit/Answer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbn2/e;->y1(Lcom/gotokeep/keep/data/model/krime/suit/Answer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lem2/f;

    invoke-virtual {p0, p1}, Lbn2/e;->s1(Lem2/f;)V

    return-void
.end method

.method public s1(Lem2/f;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/QuestionnaireItemView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p1}, Lem2/f;->j1()Ljava/lang/String;

    move-result-object v0

    sget v1, Lmi2/c;->r:I

    invoke-static {v0, v1}, Ly1/b;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbn2/e;->a:I

    .line 3
    invoke-virtual {p1}, Lem2/f;->l1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "view.context"

    const-string v2, "view"

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/QuestionnaireItemView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/QuestionnaireItemView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v0}, Lbn2/e;->v1(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lem2/f;->k1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v5, Lem2/f$a;

    .line 7
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/QuestionnaireItemView;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lem2/f$a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lem2/f;->k1()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    if-ne v4, v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {p0, v7, v8, v10}, Lbn2/e;->u1(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v4

    .line 8
    new-instance v7, Lbn2/e$c;

    invoke-direct {v7, v5, p0, p1}, Lbn2/e$c;-><init>(Lem2/f$a;Lbn2/e;Lem2/f;)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/QuestionnaireItemView;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v4, v6

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final u1(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iget v1, p0, Lbn2/e;->c:I

    const/4 v2, -0x1

    .line 3
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 4
    iget p3, p0, Lbn2/e;->e:I

    invoke-virtual {v0, v1, v1, v1, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    iget p3, p0, Lbn2/e;->d:I

    invoke-virtual {v0, v1, v1, v1, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    :goto_0
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 8
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    sget p1, Lmi2/c;->A:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    sget p1, Lmi2/e;->y0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget p2, Lmi2/c;->i0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/16 p1, 0x11

    .line 12
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    iget p1, p0, Lbn2/e;->b:I

    invoke-static {p3, p1, v1, p1, v1}, Lok/t;->w(Landroid/view/View;IIII)V

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 16
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p3
.end method

.method public final v1(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    sget p1, Lmi2/c;->A:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 8
    iget p2, p0, Lbn2/e;->e:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 9
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final x1()Lsn2/a;
    .locals 1

    iget-object v0, p0, Lbn2/e;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn2/a;

    return-object v0
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/krime/suit/Answer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbn2/e;->x1()Lsn2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsn2/a;->Q2(Lcom/gotokeep/keep/data/model/krime/suit/Answer;)V

    return-void
.end method
