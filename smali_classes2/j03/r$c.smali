.class public final Lj03/r$c;
.super Ljava/lang/Object;
.source "CourseDetailBaseInfoPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/r;->s1(Li03/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/r;

.field public final synthetic h:Li03/r;

.field public final synthetic i:Lij3/z;


# direct methods
.method public constructor <init>(Lj03/r;Li03/r;Lij3/z;)V
    .locals 0

    iput-object p1, p0, Lj03/r$c;->g:Lj03/r;

    iput-object p2, p0, Lj03/r$c;->h:Li03/r;

    iput-object p3, p0, Lj03/r$c;->i:Lij3/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj03/r$c;->g:Lj03/r;

    invoke-static {v1}, Lj03/r;->q1(Lj03/r;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBaseInfoView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/e;->ae:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBaseInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v1, v0, Lj03/r$c;->h:Li03/r;

    invoke-virtual {v1}, Li03/r;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionBaseInfoEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionBaseInfoEntity;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/gotokeep/keep/data/model/course/detail/CourseLabelEntity;

    .line 4
    iget-object v3, v0, Lj03/r$c;->g:Lj03/r;

    invoke-static {v3}, Lj03/r;->q1(Lj03/r;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBaseInfoView;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 5
    sget v4, Ldy2/f;->J7:I

    .line 6
    iget-object v6, v0, Lj03/r$c;->g:Lj03/r;

    invoke-static {v6}, Lj03/r;->q1(Lj03/r;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBaseInfoView;

    move-result-object v6

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v15, Ldy2/e;->ae:I

    invoke-virtual {v6, v15}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBaseInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    .line 7
    invoke-virtual {v3, v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 8
    new-instance v14, Lo93/b;

    const-string v4, "null cannot be cast to non-null type com.gotokeep.keep.wt.widget.label.CourseCornerLabelView"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/wt/widget/label/CourseCornerLabelView;

    invoke-direct {v14, v4}, Lo93/b;-><init>(Lcom/gotokeep/keep/wt/widget/label/CourseCornerLabelView;)V

    .line 9
    new-instance v13, Lo93/a;

    const/high16 v4, 0x40800000    # 4.0f

    .line 10
    invoke-static {v4}, Lok/t;->l(F)F

    move-result v6

    .line 11
    invoke-static {v4}, Lok/t;->l(F)F

    move-result v7

    .line 12
    invoke-static {v4}, Lok/t;->l(F)F

    move-result v8

    .line 13
    invoke-static {v4}, Lok/t;->l(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/high16 v18, 0x41200000    # 10.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x19e0

    const/16 v22, 0x0

    move-object v4, v13

    move-object/from16 v23, v13

    move/from16 v13, v16

    move-object/from16 v24, v14

    move/from16 v14, v18

    move/from16 v25, v15

    move/from16 v15, v17

    move/from16 v16, v19

    move/from16 v17, v20

    move/from16 v18, v21

    move-object/from16 v19, v22

    .line 14
    invoke-direct/range {v4 .. v19}, Lo93/a;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseLabelEntity;FFFFIIIIFZFIILij3/h;)V

    move-object/from16 v5, v23

    move-object/from16 v4, v24

    .line 15
    invoke-virtual {v4, v5}, Lo93/b;->q1(Lo93/a;)V

    .line 16
    iget-object v4, v0, Lj03/r$c;->i:Lij3/z;

    iget v4, v4, Lij3/z;->g:I

    iget-object v5, v0, Lj03/r$c;->g:Lj03/r;

    invoke-static {v5, v3}, Lj03/r;->r1(Lj03/r;Landroid/view/View;)I

    move-result v5

    add-int/2addr v4, v5

    const/4 v5, 0x4

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v6

    add-int/2addr v4, v6

    iget-object v6, v0, Lj03/r$c;->g:Lj03/r;

    invoke-static {v6}, Lj03/r;->q1(Lj03/r;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBaseInfoView;

    move-result-object v6

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v7, v25

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBaseInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const-string v8, "view.layoutLabel"

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getRight()I

    move-result v6

    iget-object v9, v0, Lj03/r$c;->g:Lj03/r;

    invoke-static {v9}, Lj03/r;->q1(Lj03/r;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBaseInfoView;

    move-result-object v9

    invoke-static {v9, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBaseInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    invoke-static {v9, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v8

    sub-int/2addr v6, v8

    if-le v4, v6, :cond_0

    goto/16 :goto_0

    .line 17
    :cond_0
    iget-object v4, v0, Lj03/r$c;->g:Lj03/r;

    invoke-static {v4}, Lj03/r;->q1(Lj03/r;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBaseInfoView;

    move-result-object v4

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBaseInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 18
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 20
    sget-object v7, Lwi3/s;->a:Lwi3/s;

    .line 21
    invoke-virtual {v4, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v4, v0, Lj03/r$c;->i:Lij3/z;

    iget v6, v4, Lij3/z;->g:I

    iget-object v7, v0, Lj03/r$c;->g:Lj03/r;

    invoke-static {v7, v3}, Lj03/r;->r1(Lj03/r;Landroid/view/View;)I

    move-result v3

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v6, v3

    iput v6, v4, Lij3/z;->g:I

    goto/16 :goto_0

    :cond_1
    return-void
.end method
