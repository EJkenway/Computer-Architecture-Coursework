.class public final Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;
.super Ljava/lang/Object;
.source "CourseDetailPrimeTipPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Lwi3/d;

.field public i:Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;

.field public j:Z

.field public final n:Landroid/view/ViewStub;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 3

    const-string v0, "viewStubHint"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;->n:Landroid/view/ViewStub;

    .line 2
    const-class v0, Lb13/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter$a;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;->h:Lwi3/d;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;->j:Z

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;)Lb13/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;->c()Lb13/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iput-object v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;->i:Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;

    const-string v2, "hintView"

    if-eqz v1, :cond_8

    .line 2
    iget-boolean v3, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;->j:Z

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v3, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_6

    .line 4
    iget-object v3, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;->n:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    sget v4, Ldy2/e;->S9:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v4, 0x0

    new-array v4, v4, [Ljm/a;

    const-string v5, "https://static1.keepcdn.com/infra-cms/2023/2/1/16/31/553246736447566b58313872395a64344a4745413279676633535178753135513376555635617152354d6f3d/1170x120_a0344b7c5f487378f884d439f3b773de6c36ed86.jpg"

    invoke-virtual {v3, v5, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 6
    iget-object v3, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    sget v4, Ldy2/e;->gs:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/uilib/html/HtmlTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/uilib/html/HtmlTextView;->setHtml(Ljava/lang/String;)V

    .line 7
    const-class v3, Lcom/gotokeep/keep/kl/api/service/KlService;

    invoke-static {v3}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kl/api/service/KlService;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;->b()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;->c()Lb13/d;

    move-result-object v4

    invoke-virtual {v4}, Lb13/d;->z1()Lrz2/c;

    move-result-object v4

    invoke-virtual {v4}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->C()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v5

    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;->c()Lb13/d;

    move-result-object v6

    invoke-virtual {v6}, Lb13/d;->z1()Lrz2/c;

    move-result-object v6

    invoke-virtual {v6}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->m()Ljava/lang/String;

    move-result-object v5

    :cond_4
    const-string v6, "FROM_REPLAY_DETAIL_TIPS"

    .line 11
    invoke-interface {v3, v1, v4, v6, v5}, Lcom/gotokeep/keep/kl/api/service/KlService;->appendKMParamsToSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v3, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_5

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    new-instance v4, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter$c;

    invoke-direct {v4, v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter$c;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_6
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_7

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;->c()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;->c()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;->c()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;->c()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->v()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1fef0

    const/16 v20, 0x0

    const-string v2, "live_card"

    .line 18
    invoke-static/range {v2 .. v20}, La13/i;->Q(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 19
    :cond_8
    :goto_1
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_a

    if-nez v1, :cond_9

    .line 20
    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method public final c()Lb13/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;->j:Z

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;->i:Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;->b(Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;)V

    return-void
.end method
