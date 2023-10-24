.class public final Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;
.super Lbm/a;
.source "KtCourseSelectorLiveCourseItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter$a;,
        Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;",
        "Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendLiveCourseItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

.field public final b:La31/b;

.field public final c:Landroidx/lifecycle/LifecycleOwner;

.field public d:Z

.field public e:Z

.field public f:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

.field public g:Ljava/util/Timer;

.field public h:Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendLiveCourseItemModel;

.field public final i:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter$lifecycleObserver$1;

.field public final j:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter$c;

.field public final k:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;La31/b;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    .line 3
    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->b:La31/b;

    .line 4
    iput-object p4, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    new-instance p2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter$lifecycleObserver$1;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter$lifecycleObserver$1;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;)V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->i:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter$lifecycleObserver$1;

    .line 6
    new-instance p2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter$c;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;)V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->j:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter$c;

    .line 7
    new-instance p2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter$d;

    invoke-direct {p2, p1, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter$d;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;)V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->k:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter$d;

    .line 8
    new-instance p2, Ld41/m;

    invoke-direct {p2, p0, p1}, Ld41/m;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic A1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->d:Z

    return-void
.end method

.method public static final synthetic B1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->X1()V

    return-void
.end method

.method public static final synthetic E1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->Y1()V

    return-void
.end method

.method public static final synthetic H1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->Z1()V

    return-void
.end method

.method public static final V1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;

    sget v0, Lzs0/f;->JO:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    const-string v0, "view.videoView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;

    sget v0, Lzs0/f;->jc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "view.imgPlay"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->J1()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->f:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->D()V

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->f:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->B(I)V

    :goto_1
    return-void
.end method

.method public static synthetic q1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->s1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->V1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;Landroid/view/View;)V
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->h:Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendLiveCourseItemModel;

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendLiveCourseItemModel;->getSchema()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    .line 3
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->h:Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendLiveCourseItemModel;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionItemBaseModel;->i1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, ""

    if-nez v1, :cond_5

    move-object v4, v3

    goto :goto_2

    :cond_5
    move-object v4, v1

    .line 5
    :goto_2
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->h:Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendLiveCourseItemModel;

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendLiveCourseItemModel;->m1()Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lj31/p0;->f(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v24

    .line 6
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->h:Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendLiveCourseItemModel;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendLiveCourseItemModel;->o1()Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_8

    move-object/from16 v18, v3

    goto :goto_5

    :cond_8
    move-object/from16 v18, v2

    .line 7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lbm/a;->getAdapterPosition()I

    move-result v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->L1()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v16

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x6fabfe

    const/16 v28, 0x0

    .line 10
    invoke-static/range {v4 .. v28}, Lj31/p0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_6
    return-void
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->K1(Z)V

    return-void
.end method

.method public static final synthetic v1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;J)Landroid/text/SpannableString;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->M1(J)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final synthetic y1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->O1()V

    return-void
.end method

.method public static final synthetic z1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->Q1()V

    return-void
.end method


# virtual methods
.method public I1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendLiveCourseItemModel;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->h:Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendLiveCourseItemModel;

    .line 2
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;

    sget v3, Lzs0/f;->I9:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "view.imagePkLabel"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendLiveCourseItemModel;->r1()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-static {v2, v3}, Lok/t;->M(Landroid/view/View;Z)V

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->e:Z

    .line 4
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;

    sget v4, Lzs0/f;->Pp:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    const-string v4, "view.rlLiveEnd"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;

    sget v4, Lzs0/f;->Qp:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "view.rlOnLiving"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;

    sget v4, Lzs0/f;->cH:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendLiveCourseItemModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 8
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;

    sget v4, Lzs0/f;->aH:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendLiveCourseItemModel;->n1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;->getView()Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;

    move-result-object v3

    iget-object v4, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->j:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter$c;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    iget-object v3, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->c:Landroidx/lifecycle/LifecycleOwner;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->i:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter$lifecycleObserver$1;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->O1()V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendLiveCourseItemModel;->l1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    const-string v4, "view.imgLabel"

    if-nez v3, :cond_3

    move-object v2, v5

    goto :goto_2

    .line 13
    :cond_3
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;

    sget v6, Lzs0/f;->Ib:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendLiveCourseItemModel;->l1()Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v3, v6, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 15
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    :goto_2
    if-nez v2, :cond_4

    .line 16
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;

    sget v3, Lzs0/f;->Ib:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 17
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionItemBaseModel;->i1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-nez v5, :cond_6

    const-string v5, ""

    :cond_6
    move-object v6, v5

    .line 18
    iget-object v13, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendLiveCourseItemModel;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendLiveCourseItemModel;->m1()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lj31/p0;->f(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendLiveCourseItemModel;->m1()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lj31/p0;->f(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual/range {p0 .. p0}, Lbm/a;->getAdapterPosition()I

    move-result v2

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendLiveCourseItemModel;->o1()Ljava/lang/String;

    move-result-object v21

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "course_selector_live_course_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->b:La31/b;

    invoke-virtual {v4}, La31/a;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendLiveCourseItemModel;->o1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x776d6a

    const/16 v30, 0x0

    .line 26
    invoke-static/range {v6 .. v30}, Lj31/p0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final J1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->h:Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendLiveCourseItemModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendLiveCourseItemModel;->p1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v1, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    .line 3
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v2

    :cond_2
    const-string v3, "GlobalConfig.getCurrentA\u2026GlobalConfig.getContext()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v1, v2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;

    sget v3, Lzs0/f;->JO:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    const-string v3, "view.videoView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->m(Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->v(Ljava/lang/String;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->s(I)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->c(Z)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;->g:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->o(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->k:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter$d;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->q(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object v0

    const-string v1, "puncheur_tab"

    .line 11
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->t(Ljava/lang/String;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->a()Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->f:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    :goto_0
    return-void
.end method

.method public final K1(Z)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "puncheur \u8499\u5c42live download so listener = "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "KlSoManager"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->T1()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;

    sget v0, Lzs0/f;->Jn:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v0, "view.progressBarLoading"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;

    sget v0, Lzs0/f;->jc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "view.imgPlay"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final L1()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    return-object v0
.end method

.method public final M1(J)Landroid/text/SpannableString;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/t;->s(J)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final O1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->b2()V

    return-void
.end method

.method public final P1()V
    .locals 3

    .line 1
    sget-object v0, Lhg/f;->c:Lhg/f;

    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter$e;-><init>(Ljava/lang/Object;)V

    const-string v2, "PuncheurLiveCourseLiveItemPresenter"

    invoke-virtual {v0, v2, v1}, Lhg/f;->a(Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public final Q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->f:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->w(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->f:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    return-void
.end method

.method public final S1(Lhj3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->g:Ljava/util/Timer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v5, 0x3e8

    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter$f;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter$f;-><init>(Lhj3/a;)V

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->g:Ljava/util/Timer;

    return-void
.end method

.method public final T1()V
    .locals 4

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->o(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "view.imgPlay"

    const-string v2, "view.videoView"

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;

    sget v3, Lzs0/f;->JO:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;

    sget v2, Lzs0/f;->jc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->f:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->J1()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->f:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->D()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->f:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->B(I)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;

    sget v3, Lzs0/f;->JO:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;

    sget v2, Lzs0/f;->jc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Ld41/l;

    invoke-direct {v1, p0}, Ld41/l;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public final X1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->g:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->g:Ljava/util/Timer;

    return-void
.end method

.method public final Y1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->f:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->H(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Z1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->c:Landroidx/lifecycle/LifecycleOwner;

    instance-of v1, v0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->c:Landroidx/lifecycle/LifecycleOwner;

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.commonui.framework.fragment.viewpager.tabhost.TabHostFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->G2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->c:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;

    sget v1, Lzs0/f;->Xa:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.imgCover"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;

    sget v2, Lzs0/f;->xb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.imgGrayCover"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->e:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->h:Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendLiveCourseItemModel;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendLiveCourseItemModel;->getPicture()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v3, Lzs0/c;->R:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljm/a;

    invoke-virtual {v1, v0, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 7
    iput-boolean v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->e:Z

    .line 8
    :cond_3
    :goto_0
    sget-object v0, Lhg/f;->c:Lhg/f;

    invoke-virtual {v0}, Lhg/f;->c()Lcom/gotokeep/keep/data/model/common/SdkDownloadState;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;

    sget v1, Lzs0/f;->jc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imgPlay"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->P1()V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;

    sget v1, Lzs0/f;->Jn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "view.progressBarLoading"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->T1()V

    :goto_1
    return-void
.end method

.method public final a2()V
    .locals 2

    .line 1
    sget-object v0, Lhg/f;->c:Lhg/f;

    const-string v1, "PuncheurLiveCourseLiveItemPresenter"

    invoke-virtual {v0, v1}, Lhg/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;

    sget v1, Lzs0/f;->Bk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "lottie/puncheur_live.json"

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->X1()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->h:Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendLiveCourseItemModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendLiveCourseItemModel;->getStartTime()J

    move-result-wide v0

    .line 5
    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter$h;

    invoke-direct {v2, p0, v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter$h;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;J)V

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->S1(Lhj3/a;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendLiveCourseItemModel;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->I1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendLiveCourseItemModel;)V

    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;

    sget v1, Lzs0/f;->Bk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->Y1()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->X1()V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;->getView()Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->j:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter$c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->c:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->i:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter$lifecycleObserver$1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;->a2()V

    return-void
.end method
