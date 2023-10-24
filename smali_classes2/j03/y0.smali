.class public final Lj03/y0;
.super Lbm/a;
.source "CourseDetailFatBurningEfficiencyPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj03/y0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;",
        "Li03/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

.field public final b:Lwi3/d;

.field public final c:Lj03/y0$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj03/y0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj03/y0$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lb13/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/y0$a;

    invoke-direct {v1, p1}, Lj03/y0$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lj03/y0;->b:Lwi3/d;

    .line 3
    new-instance p1, Lj03/y0$e;

    invoke-direct {p1, p0}, Lj03/y0$e;-><init>(Lj03/y0;)V

    iput-object p1, p0, Lj03/y0;->c:Lj03/y0$e;

    return-void
.end method

.method public static synthetic B1(Lj03/y0;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lj03/y0;->A1(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    return-void
.end method

.method public static final synthetic q1(Lj03/y0;)Lb13/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/y0;->y1()Lb13/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lj03/y0;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    return-object p0
.end method

.method public static final synthetic s1(Lj03/y0;Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj03/y0;->z1(Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V

    return-void
.end method

.method public static final synthetic u1(Lj03/y0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/y0;->E1()V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    sget v0, Ldy2/e;->vc:I

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lj03/y0$d;

    invoke-direct {v0, p0, p1, p2}, Lj03/y0$d;-><init>(Lj03/y0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final E1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj03/y0;->a:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Ldy2/g;->F5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    sget v2, Ldy2/f;->r6:I

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->N(Landroid/view/View;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 7
    sget v1, Ldy2/g;->q1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object v0

    iput-object v0, p0, Lj03/y0;->a:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    .line 9
    :cond_0
    iget-object v0, p0, Lj03/y0;->a:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    :cond_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li03/d;

    invoke-virtual {p0, p1}, Lj03/y0;->v1(Li03/d;)V

    return-void
.end method

.method public unbind()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    sget v2, Ldy2/e;->Pb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    sget v1, Ldy2/e;->vc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    .line 5
    iget-object v1, p0, Lj03/y0;->c:Lj03/y0$e;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->removeKitbitSimpleConnectListener(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    .line 6
    iput-object v2, p0, Lj03/y0;->a:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    return-void
.end method

.method public v1(Li03/d;)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    sget v4, Ldy2/e;->A3:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.fatBurningTitle"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Li03/d;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Li03/d;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "view.fatBurningDesc"

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    sget v5, Ldy2/e;->x3:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Li03/d;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    sget v5, Ldy2/e;->x3:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Li03/d;->n1()D

    move-result-wide v4

    const/4 v1, 0x0

    int-to-double v6, v1

    cmpl-double v8, v4, v6

    if-lez v8, :cond_1

    .line 7
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    sget v5, Ldy2/e;->En:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "view.textCourseEffect"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Li03/d;->n1()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    sget v5, Ldy2/e;->W1:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "view.courseFatBurningWrapper"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ldy2/d;->Z4:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    sget v5, Ldy2/e;->Hn:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "view.textCourseFatBurning"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ldy2/g;->X6:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_1
    invoke-virtual/range {p1 .. p1}, Li03/d;->l1()D

    move-result-wide v4

    const-string v8, "view.textMyEffect"

    cmpl-double v9, v4, v6

    if-lez v9, :cond_2

    .line 11
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    sget v5, Ldy2/e;->kr:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Li03/d;->l1()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    sget v5, Ldy2/e;->Dh:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "view.myFatBurningWrapper"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ldy2/d;->Z4:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    sget v5, Ldy2/e;->kr:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ldy2/g;->cc:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_2
    const-class v4, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-static {v4}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    .line 15
    iget-object v5, v0, Lj03/y0;->c:Lj03/y0$e;

    invoke-interface {v4, v5}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->addKitbitSimpleConnectListener(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    .line 16
    const-class v4, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v4}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Router.getTypeService(KtDataService::class.java)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v4}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitConnected()Z

    move-result v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Li03/d;->i1()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v4, :cond_3

    const-string v5, "connected"

    goto :goto_3

    :cond_3
    const-string v5, "not_connect"

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual/range {p1 .. p1}, Li03/d;->m1()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "unbound"

    goto :goto_3

    :cond_5
    const-string v5, "not_purchased"

    .line 19
    :goto_3
    iget-object v8, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    sget v9, Ldy2/e;->Pb:I

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    new-instance v9, Lj03/y0$c;

    invoke-direct {v9, v0, v5}, Lj03/y0$c;-><init>(Lj03/y0;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Li03/d;->i1()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_7

    if-eqz v4, :cond_6

    .line 21
    sget-object v4, Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;->CONNECTED:Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

    goto :goto_4

    .line 22
    :cond_6
    sget-object v4, Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;->DISCONNECTED:Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

    .line 23
    :goto_4
    invoke-virtual {v0, v4}, Lj03/y0;->z1(Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lj03/y0;->y1()Lb13/d;

    move-result-object v4

    invoke-virtual {v4}, Lb13/d;->z1()Lrz2/c;

    move-result-object v4

    invoke-virtual {v4}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v4

    .line 25
    invoke-virtual/range {p0 .. p0}, Lj03/y0;->y1()Lb13/d;

    move-result-object v8

    invoke-virtual {v8}, Lb13/d;->z1()Lrz2/c;

    move-result-object v8

    invoke-virtual {v8}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v8

    .line 26
    invoke-virtual/range {p0 .. p0}, Lj03/y0;->y1()Lb13/d;

    move-result-object v10

    invoke-virtual {v10}, Lb13/d;->G1()Lrz2/e;

    move-result-object v10

    .line 27
    invoke-static {v4, v8, v10, v5}, La13/i;->z(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/String;)V

    goto :goto_5

    .line 28
    :cond_7
    invoke-virtual/range {p1 .. p1}, Li03/d;->getSchema()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 29
    invoke-virtual/range {p1 .. p1}, Li03/d;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v8

    .line 30
    invoke-virtual {v0, v4, v5, v8}, Lj03/y0;->A1(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    .line 31
    :cond_8
    invoke-virtual {v0, v9}, Lj03/y0;->x1(Z)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lj03/y0;->y1()Lb13/d;

    move-result-object v4

    invoke-virtual {v4}, Lb13/d;->z1()Lrz2/c;

    move-result-object v4

    invoke-virtual {v4}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v4

    .line 33
    invoke-virtual/range {p0 .. p0}, Lj03/y0;->y1()Lb13/d;

    move-result-object v8

    invoke-virtual {v8}, Lb13/d;->z1()Lrz2/c;

    move-result-object v8

    invoke-virtual {v8}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v8

    .line 34
    invoke-virtual/range {p0 .. p0}, Lj03/y0;->y1()Lb13/d;

    move-result-object v10

    invoke-virtual {v10}, Lb13/d;->G1()Lrz2/e;

    move-result-object v10

    .line 35
    invoke-static {v4, v8, v10, v5}, La13/i;->z(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/String;)V

    .line 36
    :goto_5
    invoke-virtual/range {p1 .. p1}, Li03/d;->j1()Lcom/gotokeep/keep/data/model/course/detail/CalorieEffectConfig;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CalorieEffectConfig;->a()Ljava/util/List;

    move-result-object v4

    goto :goto_6

    :cond_9
    move-object v4, v5

    :goto_6
    if-eqz v4, :cond_b

    .line 37
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v8, 0x1

    :goto_8
    const-string v10, "view.courseFatBurningSeekBar"

    const-string v11, "view.myFatBurningSeekBar"

    if-eqz v8, :cond_c

    .line 38
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    sget v4, Ldy2/e;->Ch:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-static {v2, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 39
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-static {v2, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    sget v4, Ldy2/e;->V1:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 41
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 42
    :cond_c
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 43
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-gez v13, :cond_d

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_d
    check-cast v14, Lcom/gotokeep/keep/data/model/course/detail/CalorieEffectRange;

    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v1, v16, -0x1

    if-eq v13, v1, :cond_e

    .line 45
    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/course/detail/CalorieEffectRange;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/course/detail/CalorieEffectRange;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    move v13, v15

    const/4 v1, 0x0

    goto :goto_9

    .line 47
    :cond_f
    invoke-static {v8}, Lkotlin/collections/d0;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 48
    invoke-static {v4}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/course/detail/CalorieEffectRange;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CalorieEffectRange;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_a

    :cond_10
    move-object v4, v5

    :goto_a
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    .line 49
    iget-object v8, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    sget v9, Ldy2/e;->V1:I

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-virtual {v8, v4}, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->setMaxIdentification(I)V

    .line 50
    iget-object v8, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-virtual {v8, v1}, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->j(Ljava/util/List;)V

    .line 51
    invoke-virtual/range {p1 .. p1}, Li03/d;->n1()D

    move-result-wide v12

    cmpl-double v8, v12, v6

    if-lez v8, :cond_11

    .line 52
    iget-object v8, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-virtual/range {p1 .. p1}, Li03/d;->n1()D

    move-result-wide v18

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v25, 0x0

    invoke-static/range {v17 .. v25}, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->setRealProgress$default(Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;DZJLhj3/a;ILjava/lang/Object;)V

    goto :goto_b

    .line 53
    :cond_11
    iget-object v8, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-static {v8, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v8, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-static {v8, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 55
    :goto_b
    iget-object v8, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    sget v9, Ldy2/e;->Ch:I

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-virtual {v8, v4}, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->setMaxIdentification(I)V

    .line 56
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    invoke-virtual {v4, v9}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->j(Ljava/util/List;)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Li03/d;->l1()D

    move-result-wide v12

    cmpl-double v4, v12, v6

    if-lez v4, :cond_12

    .line 58
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    invoke-virtual {v4, v9}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-virtual/range {p1 .. p1}, Li03/d;->l1()D

    move-result-wide v6

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->setRealProgress$default(Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;DZJLhj3/a;ILjava/lang/Object;)V

    goto :goto_c

    .line 59
    :cond_12
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    invoke-virtual {v2, v9}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-static {v2, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    invoke-virtual {v2, v9}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-static {v2, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 61
    :goto_c
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    sget v3, Ldy2/e;->z3:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/seekbar/TextScaleIdentification;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/commonui/widget/seekbar/TextScaleIdentification;->c(Ljava/util/List;)V

    return-void
.end method

.method public final x1(Z)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v8, "view"

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    sget v9, Ldy2/e;->y3:I

    invoke-virtual {v1, v9}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    sget v10, Ldy2/e;->vc:I

    const/4 v11, 0x3

    invoke-virtual {v7, v10, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/16 v12, 0x10

    const-string v1, "view.kitBitWrapper"

    if-eqz p1, :cond_0

    .line 4
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    invoke-virtual {v2, v10}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/d;->c2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x84

    .line 5
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v7, v10, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    const/16 v1, 0x3d

    .line 6
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v7, v10, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/16 v1, 0xa

    .line 7
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v6

    move-object v1, v7

    move v2, v10

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    invoke-virtual {v2, v10}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, -0x2

    .line 10
    invoke-virtual {v7, v10, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 11
    invoke-virtual {v7, v10, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 12
    invoke-static {v12}, Lok/t;->m(I)I

    move-result v6

    move-object v1, v7

    move v2, v10

    .line 13
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 14
    :goto_0
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    invoke-virtual {v1, v9}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 16
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    invoke-virtual {v2, v10}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17
    sget v2, Ldy2/e;->zc:I

    invoke-virtual {v1, v2, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v3, 0x4

    .line 18
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v4, 0x6

    .line 19
    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 20
    sget v4, Ldy2/e;->Kb:I

    const/4 v5, 0x7

    invoke-virtual {v1, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 21
    invoke-virtual {v1, v4, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 22
    invoke-virtual {v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 23
    sget v6, Ldy2/e;->bq:I

    invoke-virtual {v1, v6, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 24
    invoke-virtual {v1, v6, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    .line 25
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    sget v9, Ldy2/d;->m3:I

    invoke-virtual {v5, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 26
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/high16 v9, 0x41300000    # 11.0f

    .line 27
    invoke-static {v9}, Lok/t;->r(F)F

    move-result v9

    invoke-virtual {v5, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    sget v7, Ldy2/b;->a0:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    sget v7, Ldy2/g;->C7:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    sget v7, Ldy2/d;->Q6:I

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v5, 0x28

    .line 32
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-virtual {v1, v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    const/16 v5, 0x2f

    .line 33
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-virtual {v1, v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v5, 0xd

    .line 34
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v18

    move-object v13, v1

    move v14, v2

    .line 35
    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v15, 0x6

    const/16 v17, 0x6

    .line 36
    invoke-static {v11}, Lok/t;->m(I)I

    move-result v18

    .line 37
    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v15, 0x3

    const/16 v17, 0x3

    const/16 v2, 0x15

    .line 38
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v18

    move v14, v6

    .line 39
    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v15, 0x7

    const/16 v17, 0x7

    .line 40
    invoke-static {v12}, Lok/t;->m(I)I

    move-result v18

    move v14, v4

    .line 41
    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 42
    invoke-virtual {v1, v4, v11, v6, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 43
    invoke-virtual {v1, v4, v3, v6, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_1

    :cond_1
    const/16 v9, 0xc

    .line 44
    invoke-static {v9}, Lok/t;->m(I)I

    move-result v12

    invoke-virtual {v1, v2, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 45
    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    invoke-virtual {v1, v2, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 46
    invoke-virtual {v1, v2, v11, v7, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 47
    invoke-virtual {v1, v2, v3, v7, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 48
    invoke-virtual {v1, v4, v5, v7, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 49
    invoke-virtual {v1, v4, v11, v7, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50
    invoke-virtual {v1, v4, v3, v7, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 51
    invoke-virtual {v1, v6, v11, v7, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 52
    invoke-virtual {v1, v6, v3, v7, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 53
    :goto_1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    invoke-virtual {v2, v10}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final y1()Lb13/d;
    .locals 1

    iget-object v0, p0, Lj03/y0;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method

.method public final z1(Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lj03/y0;->x1(Z)V

    .line 2
    sget-object v0, Lj03/z0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "view.textKitBit"

    const-string v2, "view"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    sget v0, Ldy2/e;->bq:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v3, Ldy2/b;->a0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/g;->G7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    sget v0, Ldy2/e;->Kb:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Ldy2/d;->e6:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    sget v0, Ldy2/e;->zc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, Ldy2/d;->v5:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "keep://kitbit/main"

    move-object v1, p0

    .line 7
    invoke-static/range {v1 .. v6}, Lj03/y0;->B1(Lj03/y0;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    sget v0, Ldy2/e;->bq:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v3, Ldy2/b;->f0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/g;->D7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    sget v0, Ldy2/e;->Kb:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Ldy2/d;->Q6:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    sget v0, Ldy2/e;->zc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, Ldy2/d;->u5:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "keep://kitbit/main"

    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lj03/y0;->B1(Lj03/y0;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    sget v3, Ldy2/e;->bq:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v4, Ldy2/b;->a0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/g;->E7:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    sget v1, Ldy2/e;->Kb:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v1, Ldy2/d;->e6:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    sget v1, Ldy2/e;->zc:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    const-string v1, "lottie/wt_kitbit_connecting_new.json"

    .line 19
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    const/4 v0, -0x1

    .line 21
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 22
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "keep://kitbit/main"

    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v6}, Lj03/y0;->B1(Lj03/y0;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
