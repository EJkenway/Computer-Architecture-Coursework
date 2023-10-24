.class public final Lvp2/e;
.super Lsp2/b;
.source "MultiCoursePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsp2/b<",
        "Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/MultiCourseView;",
        "Lop2/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/MultiCourseView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsp2/b;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lvp2/e$b;

    invoke-direct {v0, p1}, Lvp2/e$b;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/MultiCourseView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lvp2/e;->h:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lop2/g;

    invoke-virtual {p0, p1}, Lvp2/e;->u1(Lop2/g;)V

    return-void
.end method

.method public u1(Lop2/g;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lsp2/b;->q1(Llp2/c;)V

    .line 2
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/MultiCourseView;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lop2/g;->p1()Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    .line 4
    invoke-static {v4}, Lok/t;->l(F)F

    move-result v10

    const/4 v4, 0x4

    .line 5
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v14

    .line 6
    invoke-virtual/range {p0 .. p0}, Lvp2/e;->v1()Lsp2/g;

    move-result-object v4

    .line 7
    new-instance v15, Llp2/i;

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity;->h()Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

    move-result-object v6

    const/high16 v16, 0x41200000    # 10.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc00

    const/16 v20, 0x0

    move-object v5, v15

    move v7, v10

    move v8, v10

    move v9, v10

    move v11, v14

    move v12, v14

    move v13, v14

    move-object v0, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    .line 9
    invoke-direct/range {v5 .. v19}, Llp2/i;-><init>(Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;FFFFIIIIFZZILij3/h;)V

    .line 10
    invoke-virtual {v4, v0}, Lsp2/g;->q1(Llp2/i;)V

    .line 11
    sget v0, Lmi2/f;->F9:I

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/MultiCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "textTitle"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity;->f()Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity$CourseInfo;

    move-result-object v0

    .line 13
    sget v4, Lmi2/f;->w1:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/MultiCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity$CourseInfo;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 15
    :goto_0
    sget v7, Lmi2/e;->G0:I

    const/4 v8, 0x1

    new-array v9, v8, [Ljm/a;

    .line 16
    new-instance v10, Ljm/a;

    invoke-direct {v10}, Ljm/a;-><init>()V

    const/4 v11, 0x2

    new-array v11, v11, [Lum/f;

    new-instance v12, Lum/b;

    invoke-direct {v12}, Lum/b;-><init>()V

    const/4 v13, 0x0

    aput-object v12, v11, v13

    new-instance v12, Lum/j;

    const/4 v14, 0x6

    invoke-static {v14}, Lok/t;->m(I)I

    move-result v14

    invoke-direct {v12, v14}, Lum/j;-><init>(I)V

    aput-object v12, v11, v8

    invoke-virtual {v10, v11}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v8

    aput-object v8, v9, v13

    .line 17
    invoke-virtual {v4, v6, v7, v9}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 18
    sget v4, Lmi2/f;->M7:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/MultiCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v6, "textCourseName"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity$CourseInfo;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget v4, Lmi2/f;->L7:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/MultiCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v6, "textCourseDesc"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity$CourseInfo;->c()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget v4, Lmi2/f;->x8:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/MultiCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "textJump"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v3, Lvp2/e$a;

    move-object/from16 v4, p0

    invoke-direct {v3, v2, v0, v4, v1}, Lvp2/e$a;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/MultiCourseView;Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity$CourseInfo;Lvp2/e;Lop2/g;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1()Lsp2/g;
    .locals 1

    iget-object v0, p0, Lvp2/e;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp2/g;

    return-object v0
.end method
