.class public final Lhs1/b;
.super Lbm/a;
.source "EntryPostCourseListItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;",
        "Lgs1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lhs1/b;->b:Ljava/lang/String;

    .line 2
    const-class p2, Ljs1/a;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lhs1/b$a;

    invoke-direct {v0, p1}, Lhs1/b$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lhs1/b;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lhs1/b;Lgs1/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhs1/b;->x1(Lgs1/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lhs1/b;)Ljs1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhs1/b;->E1()Ljs1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-static {p1}, La20/a;->n(I)Z

    move-result v1

    const-string v2, " "

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v3, "#.#"

    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-float p1, p1

    const v3, 0x461c4000    # 10000.0f

    div-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    sget p1, Lcom/gotokeep/keep/share/j;->c:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    sget p1, Lcom/gotokeep/keep/share/j;->b:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuffer().apply {\n \u2026   }\n        }.toString()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final B1(J)Ljava/lang/String;
    .locals 1

    const-string v0, "MM.dd"

    .line 1
    invoke-static {p1, p2, v0}, Lcom/gotokeep/keep/common/utils/t;->W(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "FormatUtils.formatTimestamp(time, \"MM.dd\")"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final E1()Ljs1/a;
    .locals 1

    iget-object v0, p0, Lhs1/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs1/a;

    return-object v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgs1/a;

    invoke-virtual {p0, p1}, Lhs1/b;->s1(Lgs1/a;)V

    return-void
.end method

.method public s1(Lgs1/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgs1/a;->i1()Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhs1/b;->v1(Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;)V

    .line 2
    invoke-virtual {p0, p1}, Lhs1/b;->u1(Lgs1/a;)V

    return-void
.end method

.method public final u1(Lgs1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    new-instance v1, Lhs1/b$b;

    invoke-direct {v1, p0, p1}, Lhs1/b$b;-><init>(Lhs1/b;Lgs1/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;)V
    .locals 13

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lis1/b;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhs1/b;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const-string v3, "view.newCourseTag"

    const-string v4, "view"

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    sget v5, Laq1/f;->T3:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->c3()V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    sget v5, Laq1/f;->N3:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-static {v2}, Lis1/b;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lhs1/b;->b:Ljava/lang/String;

    invoke-static {v1, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    sget v5, Laq1/f;->T3:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->Z2()V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    sget v5, Laq1/f;->N3:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;->m()Z

    move-result v1

    const-string v5, "view.paidTag"

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    sget v6, Laq1/f;->N3:I

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    sget v3, Laq1/f;->T3:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    sget v5, Laq1/f;->T3:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->g3()V

    .line 12
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    sget v5, Laq1/f;->N3:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    sget v6, Laq1/f;->N3:I

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    sget v3, Laq1/f;->T3:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    sget v3, Laq1/f;->c0:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.courseName"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    .line 16
    invoke-static {v1}, Lis1/b;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lhs1/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    .line 17
    invoke-static {v3}, Lis1/b;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lhs1/b;->b:Ljava/lang/String;

    invoke-static {v3, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x8

    const-string v6, "view.coverBackGround"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    .line 18
    iget-object v10, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v10, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    sget v11, Laq1/f;->d0:I

    invoke-virtual {v10, v11}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v10, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lok/t;->I(Landroid/view/View;)V

    .line 19
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    invoke-virtual {v6, v11}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v6, v5, v9, v7, v8}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 20
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    sget v6, Laq1/f;->Y:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lvm/d;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v10, v9, [Ljm/a;

    invoke-virtual {v5, v6, v10}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto/16 :goto_1

    :cond_4
    if-eqz v3, :cond_5

    .line 21
    iget-object v10, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v10, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    sget v11, Laq1/f;->d0:I

    invoke-virtual {v10, v11}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v10, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v10, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v10, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    invoke-virtual {v10, v11}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v12, Laq1/c;->q:I

    invoke-static {v12}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 23
    iget-object v10, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v10, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    invoke-virtual {v10, v11}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v10, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lok/t;->I(Landroid/view/View;)V

    .line 24
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    invoke-virtual {v6, v11}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v6, v5, v9, v7, v8}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 25
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    sget v6, Laq1/f;->Y:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v10, "view.courseCover"

    invoke-static {v5, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 27
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lvm/d;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v10, v9, [Ljm/a;

    .line 28
    invoke-virtual {v5, v6, v10}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_1

    .line 29
    :cond_5
    iget-object v10, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v10, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    sget v11, Laq1/f;->d0:I

    invoke-virtual {v10, v11}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v10, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lok/t;->E(Landroid/view/View;)V

    .line 30
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    sget v10, Laq1/e;->f:I

    invoke-virtual {v6, v10}, Ljm/a;->z(I)Ljm/a;

    move-result-object v6

    new-array v10, v7, [Lum/f;

    .line 31
    new-instance v11, Lum/b;

    invoke-direct {v11}, Lum/b;-><init>()V

    aput-object v11, v10, v9

    new-instance v11, Lum/i;

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-direct {v11, v5}, Lum/i;-><init>(I)V

    aput-object v11, v10, v0

    invoke-virtual {v6, v10}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v5

    .line 32
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    sget v10, Laq1/f;->Y:I

    invoke-virtual {v6, v10}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 33
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lvm/d;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    new-array v11, v0, [Ljm/a;

    aput-object v5, v11, v9

    .line 34
    invoke-virtual {v6, v10, v11}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    :goto_1
    const-string v5, "view.courseDifficulty"

    const-string v6, "view.courseData"

    if-eqz v1, :cond_6

    .line 35
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    sget v1, Laq1/f;->Z:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Laq1/c;->y:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    sget v1, Laq1/f;->a0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_6
    const-string v1, "\u00b7"

    const-string v10, ""

    if-eqz v3, :cond_f

    .line 38
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    sget v3, Laq1/f;->a0:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;->a()I

    move-result v3

    invoke-virtual {p0, v3}, Lhs1/b;->z1(I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;->l()Lcom/gotokeep/keep/data/model/timeline/course/User;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/course/User;->a()Ljava/lang/String;

    move-result-object v8

    :cond_7
    if-nez v8, :cond_8

    move-object v8, v10

    .line 40
    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;->h()I

    move-result v2

    const/16 v3, 0x2710

    if-ge v2, v3, :cond_9

    move-object v2, v10

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;->h()I

    move-result v2

    invoke-virtual {p0, v2}, Lhs1/b;->A1(I)Ljava/lang/String;

    move-result-object v2

    .line 41
    :goto_2
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :goto_3
    const-string v5, "view.courseExtraData"

    if-eqz v3, :cond_b

    .line 42
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    sget v0, Laq1/f;->Z:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    sget v0, Laq1/f;->b0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 44
    :cond_b
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    .line 45
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    sget v0, Laq1/f;->Z:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    sget v0, Laq1/f;->b0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 47
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xb7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    sget v3, Laq1/f;->Z:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lok/q;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v2

    .line 49
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v7

    const/16 v9, 0xa0

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-float v7, v7

    cmpl-float v2, v2, v7

    if-lez v2, :cond_e

    .line 50
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lhs1/b;->A1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    sget v1, Laq1/f;->b0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 53
    :cond_e
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    sget v0, Laq1/f;->b0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 55
    :cond_f
    invoke-static {v2}, Lis1/b;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhs1/b;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 56
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    sget v2, Laq1/f;->a0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget v2, Laq1/h;->e2:I

    new-array v3, v7, [Ljava/lang/Object;

    .line 58
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;->k()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lhs1/b;->B1(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v9

    .line 59
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;->j()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lhs1/b;->B1(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    .line 60
    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    sget v1, Laq1/f;->Z:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 62
    :cond_10
    invoke-static {v9}, Lis1/b;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lhs1/b;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 63
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    sget v2, Laq1/f;->a0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;->c()I

    move-result v2

    invoke-virtual {p0, v2}, Lhs1/b;->y1(I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;->l()Lcom/gotokeep/keep/data/model/timeline/course/User;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/course/User;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_11
    move-object v0, v8

    :goto_5
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 65
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;->l()Lcom/gotokeep/keep/data/model/timeline/course/User;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/course/User;->a()Ljava/lang/String;

    move-result-object v8

    :cond_12
    if-nez v8, :cond_13

    goto :goto_6

    :cond_13
    move-object v10, v8

    :goto_6
    invoke-direct {v0, v10}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lhs1/b;->A1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    sget v1, Laq1/f;->Z:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 67
    :cond_14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;

    sget v1, Laq1/f;->a0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_7
    return-void
.end method

.method public final x1(Lgs1/a;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lgs1/a;->k1()I

    move-result v0

    const-string v1, " \u24c0%s\u24c0 "

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, " \u24cb%s\u24cb "

    goto :goto_0

    :cond_1
    const-string v1, " \u24c4%s\u24c4 "

    goto :goto_0

    :cond_2
    const-string v1, " \u24c7%s\u24c7 "

    goto :goto_0

    :cond_3
    const-string v1, " \u24d2%s\u24d2 "

    goto :goto_0

    :cond_4
    const-string v1, " \u24c8%s\u24c8 "

    .line 2
    :cond_5
    :goto_0
    sget-object v0, Lij3/f0;->a:Lij3/f0;

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lgs1/a;->i1()Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    aput-object p1, v0, v3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final y1(I)Landroid/text/SpannableStringBuilder;
    .locals 14

    .line 1
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x1

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-lt v0, p1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->a(I)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object p1

    const-string v0, "difficult"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "difficult.kName"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Laq1/c;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {v0}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f0

    const/4 v12, 0x0

    move-object v0, v13

    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget p1, Laq1/c;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 p1, 0xb

    invoke-static {p1}, Lok/t;->s(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v11, 0x3f8

    move-object v0, v13

    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :cond_1
    :goto_0
    return-object v13
.end method

.method public final z1(I)Landroid/text/SpannableStringBuilder;
    .locals 17

    move/from16 v0, p1

    .line 1
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v14, 0xb

    const-string v15, " "

    const/16 v1, 0xc

    const/16 v2, 0x3c

    if-ge v0, v2, :cond_0

    .line 2
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Laq1/c;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f0

    const/16 v16, 0x0

    move-object v0, v13

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object/from16 v12, v16

    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {v13, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    sget v0, Laq1/h;->Y2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RR.getString(R.string.second)"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Laq1/c;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f8

    const/4 v12, 0x0

    move-object v0, v13

    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    div-int/2addr v0, v2

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Laq1/c;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f0

    const/16 v16, 0x0

    move-object v0, v13

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object/from16 v12, v16

    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-virtual {v13, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    sget v0, Laq1/h;->T:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RR.getString(R.string.minute)"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Laq1/c;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f8

    const/4 v12, 0x0

    move-object v0, v13

    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :goto_0
    return-object v13
.end method
