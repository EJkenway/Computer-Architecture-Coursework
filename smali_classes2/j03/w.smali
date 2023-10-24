.class public final Lj03/w;
.super Lbm/a;
.source "CourseDetailBrandPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj03/w$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBrandItemView;",
        "Li03/v;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj03/w$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj03/w$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBrandItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lb13/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/w$a;

    invoke-direct {v1, p1}, Lj03/w$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj03/w;->g:Lwi3/d;

    .line 3
    const-class v0, Lb13/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/w$b;

    invoke-direct {v1, p1}, Lj03/w$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lj03/w;->h:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lj03/w;Lcom/gotokeep/keep/data/model/course/detail/BrandInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj03/w;->x1(Lcom/gotokeep/keep/data/model/course/detail/BrandInfo;)V

    return-void
.end method

.method public static final synthetic r1(Lj03/w;)Lb13/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/w;->z1()Lb13/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lj03/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj03/w;->i:Z

    return p0
.end method


# virtual methods
.method public final A1()Lb13/e;
    .locals 1

    iget-object v0, p0, Lj03/w;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/e;

    return-object v0
.end method

.method public final B1(Landroid/view/View;Lcom/gotokeep/keep/data/model/course/detail/BrandInfo;Li03/v;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Li03/v;->m1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v3, :cond_2

    .line 2
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    sget v0, Ldy2/e;->pw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Ldy2/b;->U:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v5, Ldy2/d;->n1:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_4

    .line 6
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 7
    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 8
    sget v5, Ldy2/e;->w7:I

    const/4 v6, 0x6

    const/16 v7, 0xc

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v8

    invoke-virtual {v0, v5, v6, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    const/4 v6, 0x3

    .line 9
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v8

    invoke-virtual {v0, v5, v6, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    const/4 v6, 0x4

    .line 10
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v8

    invoke-virtual {v0, v5, v6, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 11
    sget v5, Ldy2/e;->hp:I

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v6

    invoke-virtual {v0, v5, v1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 12
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 13
    sget v0, Ldy2/e;->kf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const/16 v0, 0x40

    .line 14
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p0}, Lj03/w;->A1()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->M1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lqz2/a;->y0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    :cond_4
    :goto_2
    sget v0, Ldy2/e;->w7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleImageView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/BrandInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/BrandInfo;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x1

    :goto_4
    const/16 v2, 0x8

    const-string v5, "view.text_icon"

    if-nez v0, :cond_7

    .line 19
    sget v0, Ldy2/e;->pw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/BrandInfo;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 21
    :cond_7
    sget v0, Ldy2/e;->pw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    const/high16 v0, 0x20000000

    const/high16 v6, -0x80000000

    .line 22
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 23
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 24
    sget v6, Ldy2/e;->pw:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v7, v0}, Landroid/widget/TextView;->measure(II)V

    .line 25
    sget v0, Ldy2/e;->Iw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v8

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v0, v7, v8, v4, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 27
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/BrandInfo;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v7

    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v8

    .line 30
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v1, v5

    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    .line 32
    invoke-virtual {v0, v7, v8, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33
    invoke-virtual {p0, p2, p1}, Lj03/w;->E1(Lcom/gotokeep/keep/data/model/course/detail/BrandInfo;Landroid/view/View;)V

    .line 34
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/BrandInfo;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 35
    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_6
    const-string v1, "view.text_description"

    if-eqz v3, :cond_a

    .line 36
    sget v0, Ldy2/e;->bw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 37
    :cond_a
    sget v2, Ldy2/e;->bw:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :goto_7
    new-instance v0, Lj03/w$d;

    invoke-direct {v0, p0, p2, p1, p3}, Lj03/w$d;-><init>(Lj03/w;Lcom/gotokeep/keep/data/model/course/detail/BrandInfo;Landroid/view/View;Li03/v;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/course/detail/BrandInfo;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/BrandInfo;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x11fd2010

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const v2, 0x7f9e2e0c

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "toFollow"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    sget v0, Ldy2/e;->hp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    new-instance v1, Lj03/w$e;

    invoke-direct {v1, p0, p2, p1}, Lj03/w$e;-><init>(Lj03/w;Landroid/view/View;Lcom/gotokeep/keep/data/model/course/detail/BrandInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Ldy2/b;->o0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    sget p1, Ldy2/g;->c1:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    const-string p1, "followed"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    sget p1, Ldy2/e;->hp:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    sget p2, Ldy2/b;->u0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    sget p2, Ldy2/g;->e1:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    sget p1, Ldy2/e;->hp:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "view.textFollow"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/course/detail/BrandInfo;Li03/v;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBrandItemView;

    sget v2, Ldy2/e;->If:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBrandItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.layout_item"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBrandItemView;

    sget v4, Ldy2/e;->Rj:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBrandItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    const-string v4, "view.scroll_horizontal"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBrandItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBrandItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, Lj03/w;->B1(Landroid/view/View;Lcom/gotokeep/keep/data/model/course/detail/BrandInfo;Li03/v;)V

    return-void
.end method

.method public final I1(Ljava/util/List;Li03/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/BrandInfo;",
            ">;",
            "Li03/v;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBrandItemView;

    sget v2, Ldy2/e;->If:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBrandItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.layout_item"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBrandItemView;

    sget v2, Ldy2/e;->Rj:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBrandItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    const-string v2, "view.scroll_horizontal"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBrandItemView;

    sget v2, Ldy2/e;->Sf:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBrandItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBrandItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBrandItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.layout_scroll"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, Lj03/w;->u1(Landroid/widget/LinearLayout;Ljava/util/List;Li03/v;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li03/v;

    invoke-virtual {p0, p1}, Lj03/w;->v1(Li03/v;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Li03/v;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.wt.business.course.detail.mvp.listmvp.model.CourseDetailBrandModel"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Li03/v;

    .line 3
    invoke-virtual {p2}, Li03/v;->k1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBrandItemView;

    sget v3, Ldy2/e;->Sf:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBrandItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v4, "view.layout_scroll"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBrandItemView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBrandItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    if-gez p1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v1, Landroid/view/View;

    .line 6
    invoke-virtual {p2}, Li03/v;->k1()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/BrandInfo;

    invoke-virtual {p0, v1, p1, p2}, Lj03/w;->B1(Landroid/view/View;Lcom/gotokeep/keep/data/model/course/detail/BrandInfo;Li03/v;)V

    move p1, v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Lj03/w;->v1(Li03/v;)V

    :cond_2
    return-void
.end method

.method public final u1(Landroid/widget/LinearLayout;Ljava/util/List;Li03/v;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/BrandInfo;",
            ">;",
            "Li03/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/course/detail/BrandInfo;

    .line 2
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    const-string v6, "view"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBrandItemView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 3
    sget v6, Ldy2/f;->G:I

    invoke-virtual {v5, v6, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v6, "LayoutInflater.from(view\u2026rand_item, layout, false)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v5, v3, p3}, Lj03/w;->B1(Landroid/view/View;Lcom/gotokeep/keep/data/model/course/detail/BrandInfo;Li03/v;)V

    .line 5
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x136

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    const/4 v7, -0x1

    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x8

    .line 6
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v2, v6, :cond_1

    const/16 v2, 0x10

    .line 8
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 9
    :cond_1
    invoke-virtual {p1, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v2, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public v1(Li03/v;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li03/v;->k1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/BrandInfo;

    invoke-virtual {p0, v0, p1}, Lj03/w;->H1(Lcom/gotokeep/keep/data/model/course/detail/BrandInfo;Li03/v;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, v0, p1}, Lj03/w;->I1(Ljava/util/List;Li03/v;)V

    .line 6
    :cond_2
    :goto_1
    invoke-static {}, La13/a;->z0()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Li03/v;->m1()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    iput-boolean v3, p0, Lj03/w;->i:Z

    .line 8
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    const/high16 v4, 0x41400000    # 12.0f

    .line 10
    invoke-static {v4}, Lok/t;->l(F)F

    move-result v5

    aput v5, p1, v2

    invoke-static {v4}, Lok/t;->l(F)F

    move-result v2

    aput v2, p1, v3

    const/4 v2, 0x2

    invoke-static {v4}, Lok/t;->l(F)F

    move-result v3

    aput v3, p1, v2

    const/4 v2, 0x3

    invoke-static {v4}, Lok/t;->l(F)F

    move-result v3

    aput v3, p1, v2

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput v3, p1, v2

    const/4 v2, 0x5

    aput v3, p1, v2

    const/4 v2, 0x6

    aput v3, p1, v2

    const/4 v2, 0x7

    aput v3, p1, v2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBrandItemView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBrandItemView;

    const-string v0, "this"

    .line 13
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    const/16 v2, 0x10

    .line 14
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 17
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_5
    invoke-virtual {p0}, Lj03/w;->A1()Lb13/e;

    move-result-object p1

    invoke-virtual {p1}, Lb13/e;->M1()Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->z1()Lrz2/c;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lqz2/a;->y0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 19
    :cond_6
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lj03/w;->i:Z

    if-nez p1, :cond_7

    .line 20
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBrandItemView;

    sget v0, Ldy2/d;->z2:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :cond_7
    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/course/detail/BrandInfo;)V
    .locals 32

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lj03/w;->i:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lj03/w;->z1()Lb13/d;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf7e

    const/16 v16, 0x0

    const-string v3, "author_content_module"

    const-string v10, "follow"

    invoke-static/range {v2 .. v16}, Lb13/d;->w2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lj03/w;->z1()Lb13/d;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xffe

    const/16 v31, 0x0

    const-string v18, "follow"

    invoke-static/range {v17 .. v31}, Lb13/d;->w2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    :goto_0
    new-instance v1, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;-><init>()V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->h(Z)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/BrandInfo;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->r(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v1

    const-string v2, "page_plan"

    .line 7
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->l(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v1

    const-string v2, "training_brand_click"

    .line 8
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->p(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->a()Lcom/gotokeep/keep/data/model/social/FollowParams;

    move-result-object v1

    const-string v2, "FollowParams.Builder()\n \u2026\n                .build()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lj03/w;->y1(Lcom/gotokeep/keep/data/model/social/FollowParams;)V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/social/FollowParams;)V
    .locals 1

    const/16 v0, 0x1f4

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x1;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj03/w;->A1()Lb13/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb13/e;->y1(Lcom/gotokeep/keep/data/model/social/FollowParams;)V

    :cond_0
    return-void
.end method

.method public final z1()Lb13/d;
    .locals 1

    iget-object v0, p0, Lj03/w;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method
