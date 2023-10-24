.class public final Lh43/d;
.super Lbm/a;
.source "SeriesDetailBottomPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailBottomView;",
        "Lg43/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailBottomView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Le43/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lh43/d$a;

    invoke-direct {v1, p1}, Lh43/d$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lh43/d;->a:Lwi3/d;

    .line 3
    const-class v0, Le43/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lh43/d$b;

    invoke-direct {v1, p1}, Lh43/d$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lh43/d;->b:Lwi3/d;

    .line 4
    const-class v0, Lb13/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lh43/d$c;

    invoke-direct {v1, p1}, Lh43/d$c;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lh43/d;->c:Lwi3/d;

    .line 5
    new-instance v0, Lh43/d$g;

    invoke-direct {v0, p1}, Lh43/d$g;-><init>(Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailBottomView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lh43/d;->d:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lh43/d;)Le43/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh43/d;->u1()Le43/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lh43/d;)Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailBottomView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailBottomView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg43/d;

    invoke-virtual {p0, p1}, Lh43/d;->s1(Lg43/d;)V

    return-void
.end method

.method public s1(Lg43/d;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lg43/d;->i1()Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;

    move-result-object v1

    invoke-static {v1}, Le43/c;->a(Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "view"

    if-nez v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lh43/d;->u1()Le43/b;

    move-result-object v1

    invoke-virtual {v1}, Le43/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailBottomView;

    sget v2, Ldy2/e;->Vc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.layoutButton"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    const-class v1, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 5
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailBottomView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v1, "view.context"

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lh43/d;->v1()Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;

    move-result-object v6

    .line 7
    new-instance v10, Lh43/d$f;

    invoke-direct {v10, v0}, Lh43/d$f;-><init>(Lh43/d;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x700

    const/16 v17, 0x0

    const-string v7, ""

    const-string v8, "series_course"

    const-string v9, ""

    const-string v11, ""

    const-string v12, ""

    .line 8
    invoke-static/range {v4 .. v17}, Lcom/gotokeep/keep/km/api/service/KmService$DefaultImpls;->getBuyMemberViewByCourseDetail$default(Lcom/gotokeep/keep/km/api/service/KmService;Landroid/content/Context;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;ILjava/lang/Object;)Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;

    move-result-object v1

    .line 9
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailBottomView;

    sget v5, Ldy2/e;->Sc:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 11
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 12
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 13
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 14
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 15
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailBottomView;

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {v1}, Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailBottomView;

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lh43/d$d;

    invoke-direct {v2, v0}, Lh43/d$d;-><init>(Lh43/d;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailBottomView;

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v2, Lh43/d$e;->g:Lh43/d$e;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1()Le43/b;
    .locals 1

    iget-object v0, p0, Lh43/d;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le43/b;

    return-object v0
.end method

.method public final v1()Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;
    .locals 1

    iget-object v0, p0, Lh43/d;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;

    return-object v0
.end method

.method public final x1()Le43/d;
    .locals 1

    iget-object v0, p0, Lh43/d;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le43/d;

    return-object v0
.end method
