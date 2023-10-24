.class public final Lj03/u0;
.super Lbm/a;
.source "CourseDetailEntriesItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEntriesItemView;",
        "Li03/p0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEntriesItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lb13/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/u0$a;

    invoke-direct {v1, p1}, Lj03/u0$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lj03/u0;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lj03/u0;)Lb13/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/u0;->A1()Lb13/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lj03/u0;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEntriesItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEntriesItemView;

    return-object p0
.end method

.method public static final synthetic s1(Lj03/u0;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj03/u0;->B1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A1()Lb13/d;
    .locals 1

    iget-object v0, p0, Lj03/u0;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method

.method public final B1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj03/u0;->A1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li03/p0;

    invoke-virtual {p0, p1}, Lj03/u0;->u1(Li03/p0;)V

    return-void
.end method

.method public u1(Li03/p0;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lj03/u0;->y1(Li03/p0;)V

    .line 2
    invoke-virtual {p0, p1}, Lj03/u0;->v1(Li03/p0;)V

    .line 3
    invoke-virtual {p1}, Li03/p0;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj03/u0;->z1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    .line 4
    invoke-virtual {p0, p1}, Lj03/u0;->x1(Li03/p0;)V

    return-void
.end method

.method public unbind()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEntriesItemView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v1, Ldy2/e;->sn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEntriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Ldy2/e;->iv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEntriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textUsername"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v1(Li03/p0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Li03/p0;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEntriesItemView;

    sget v1, Ldy2/e;->sn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEntriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    new-instance v0, Lio/c;

    invoke-direct {v0}, Lio/c;-><init>()V

    const/16 v3, 0xe

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lio/c;->e(I)Lio/c;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v6, Lj03/u0$b;

    invoke-direct {v6, p0, p1}, Lj03/u0$b;-><init>(Lj03/u0;Li03/p0;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;->applyText$default(Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;Ljava/lang/CharSequence;Lio/c;IZLhj3/p;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final x1(Li03/p0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEntriesItemView;

    new-instance v1, Lj03/u0$c;

    invoke-direct {v1, p0, p1}, Lj03/u0$c;-><init>(Lj03/u0;Li03/p0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y1(Li03/p0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEntriesItemView;

    .line 2
    sget v1, Ldy2/e;->Ka:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEntriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "imgType"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li03/p0;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p1}, Li03/p0;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const-string v5, "textContent"

    const-string v6, "imgItem"

    const-string v7, "imgQuote"

    if-eqz v1, :cond_2

    .line 4
    sget p1, Ldy2/e;->W9:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEntriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    sget v1, Ldy2/e;->i9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEntriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    sget v1, Ldy2/e;->sn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEntriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 7
    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/16 p1, 0xc

    .line 8
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 p1, 0x6e

    .line 9
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    .line 10
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 11
    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEntriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    const/16 v1, 0x12

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    div-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setMaxLines(I)V

    goto/16 :goto_2

    .line 13
    :cond_2
    sget v1, Ldy2/e;->W9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEntriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    sget v1, Ldy2/e;->i9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEntriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v7, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    sget v6, Ldy2/e;->sn:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEntriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    invoke-static {v7, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/16 v4, 0x8

    .line 17
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v7, -0x2

    .line 18
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 19
    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEntriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setMaxLines(I)V

    .line 20
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEntriesItemView;->getView()Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEntriesItemView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEntriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 21
    invoke-virtual {p1}, Li03/p0;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object p1

    .line 22
    sget v1, Ldy2/b;->j0:I

    new-array v5, v2, [Ljm/a;

    .line 23
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Lum/f;

    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    aput-object v8, v7, v3

    new-instance v8, Lum/j;

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    const/4 v9, 0x5

    invoke-direct {v8, v4, v3, v9}, Lum/j;-><init>(III)V

    aput-object v8, v7, v2

    invoke-virtual {v6, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v2

    aput-object v2, v5, v3

    .line 24
    invoke-virtual {v0, p1, v1, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    :goto_2
    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 10

    const-string v0, "view.textUsername"

    const-string v1, "view"

    if-eqz p1, :cond_0

    .line 1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEntriesItemView;

    sget v3, Ldy2/e;->iv:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEntriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEntriesItemView;

    sget v2, Ldy2/e;->XA:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEntriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getAvatar()Ljava/lang/String;

    move-result-object v4

    sget v5, Ldy2/d;->U0:I

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v9}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 4
    new-instance v3, Lj03/u0$d;

    invoke-direct {v3, p0, p1}, Lj03/u0$d;-><init>(Lj03/u0;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    .line 6
    const-class v3, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-virtual {v0, v3}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    .line 7
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEntriesItemView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEntriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    const/16 v2, 0x9

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lcom/gotokeep/keep/su/api/service/SuMainService;->loadOtherLibraryVerifiedIcon(Landroid/view/View;Lcom/gotokeep/keep/data/model/settings/UserEntity;I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEntriesItemView;

    sget v2, Ldy2/e;->iv:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEntriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/g;->d4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEntriesItemView;

    sget v0, Ldy2/e;->XA:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEntriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    .line 10
    sget v2, Ldy2/d;->T0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, ""

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
