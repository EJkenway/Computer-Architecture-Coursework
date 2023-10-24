.class public final Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;
.super Lbm/a;
.source "KtHomeNewUserTaskSectionPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "La31/a<",
        "**>;>",
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;",
        "Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserTaskSectionModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La31/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/LifecycleOwner;

.field public final c:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

.field public e:Lk41/w;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserTask;

.field public final i:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskAwardDetailEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(La31/a;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;Landroidx/lifecycle/LifecycleOwner;Lhj3/a;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lcom/gotokeep/keep/kt/business/kthome/KtSubType;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v12, p5

    const-string v5, "viewModel"

    invoke-static {v1, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "view"

    invoke-static {v2, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lifecycleOwner"

    invoke-static {v3, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "refreshHome"

    invoke-static {v4, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0, v2}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->a:La31/a;

    .line 3
    iput-object v3, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    iput-object v4, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->c:Lhj3/a;

    move-object/from16 v1, p5

    .line 5
    iput-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->d:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    const-string v1, ""

    .line 6
    iput-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->g:Ljava/lang/String;

    .line 7
    new-instance v1, Le41/h1;

    invoke-direct {v1, v0}, Le41/h1;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;)V

    iput-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->i:Landroidx/lifecycle/Observer;

    .line 8
    new-instance v1, Le41/g1;

    invoke-direct {v1, v0}, Le41/g1;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;)V

    iput-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->j:Landroidx/lifecycle/Observer;

    .line 9
    sget v1, Lzs0/f;->K1:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v4, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter$a;

    invoke-direct {v4, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter$a;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;)V

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/o1;->g(Lhj3/l;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v1, Lzs0/f;->L1:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v4, Le41/f1;

    invoke-direct {v4, v0, v2}, Le41/f1;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v1, Le41/e1;

    invoke-direct {v1, v0}, Le41/e1;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-interface/range {p3 .. p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter$4;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter$4;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->Q1()V

    const-string v5, "newbieActivityDetail"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x7fff7e

    const/16 v29, 0x0

    .line 14
    invoke-static/range {v5 .. v29}, Lj31/p0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic A1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final synthetic B1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->T1()V

    return-void
.end method

.method public static final synthetic E1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->V1()V

    return-void
.end method

.method public static final H1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskAwardDetailEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->X1(Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskAwardDetailEntity;)V

    return-void
.end method

.method public static final Z1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskDetailEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->Y1(Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskDetailEntity;)V

    return-void
.end method

.method public static synthetic q1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskAwardDetailEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->H1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskAwardDetailEntity;)V

    return-void
.end method

.method public static synthetic r1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->v1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->x1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskDetailEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->Z1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskDetailEntity;)V

    return-void
.end method

.method public static final v1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;Landroid/view/View;)V
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserTask;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserTask;->c()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewTaskDetail;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewTaskDetail;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->g:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->M1()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7feffe

    const/16 v27, 0x0

    invoke-static/range {v3 .. v27}, Lj31/p0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final x1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->f:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->a:La31/a;

    invoke-virtual {v1}, La31/a;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskDetailEntity;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->V1()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->Y1(Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskDetailEntity;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->S1()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->P1()V

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 7
    iget-object v14, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->d:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7feffe

    const/16 v26, 0x0

    const-string v2, "newbieActivityDetail"

    invoke-static/range {v2 .. v26}, Lj31/p0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic y1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;)Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserTask;

    return-object p0
.end method

.method public static final synthetic z1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->c:Lhj3/a;

    return-object p0
.end method


# virtual methods
.method public I1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserTaskSectionModel;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserTaskSectionModel;->n1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserTask;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserTask;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->g:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;

    sget v1, Lzs0/f;->YC:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    sget v2, Lzs0/i;->Gk:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserTask;

    if-nez v4, :cond_2

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserTask;->d()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewTaskProgress;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewTaskProgress;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserTask;

    if-nez v4, :cond_4

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserTask;->d()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewTaskProgress;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewTaskProgress;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserTask;

    if-nez p1, :cond_7

    :cond_6
    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserTask;->b()I

    move-result p1

    const/16 v2, 0xa

    if-ne p1, v2, :cond_6

    const/4 p1, 0x1

    :goto_5
    const-string v2, "view.layoutReceived"

    const-string v3, "view.layoutUnReceive"

    const-string v4, "view.layoutUnstart"

    if-eqz p1, :cond_8

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;

    sget v0, Lzs0/f;->hj:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;

    sget v0, Lzs0/f;->gj:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;

    sget v0, Lzs0/f;->ni:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->L1()V

    goto/16 :goto_8

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserTask;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserTask;->b()I

    move-result p1

    const/16 v7, 0x14

    if-ne p1, v7, :cond_a

    const/4 v5, 0x1

    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;

    sget v0, Lzs0/f;->hj:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;

    sget v0, Lzs0/f;->gj:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;

    sget v0, Lzs0/f;->ni:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->J1()V

    goto :goto_8

    .line 14
    :cond_b
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserTask;

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserTask;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_d

    .line 15
    iput-boolean v6, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->f:Z

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "view.textTaskProcess"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;

    sget v0, Lzs0/f;->hj:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;

    sget v0, Lzs0/f;->gj:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;

    sget v0, Lzs0/f;->ni:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->K1()V

    :cond_d
    :goto_8
    return-void
.end method

.method public final J1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->L1()V

    return-void
.end method

.method public final K1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;

    sget v1, Lzs0/f;->cD:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserTask;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserTask;->c()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewTaskDetail;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewTaskDetail;->c()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, ""

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;

    sget v1, Lzs0/f;->aD:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserTask;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserTask;->c()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewTaskDetail;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewTaskDetail;->a()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;

    sget v1, Lzs0/f;->bD:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lzs0/i;->Fk:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final L1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;

    sget v1, Lzs0/f;->eD:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserTask;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserTask;->c()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewTaskDetail;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewTaskDetail;->c()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, ""

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;

    sget v1, Lzs0/f;->dD:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserTask;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserTask;->c()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewTaskDetail;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewTaskDetail;->a()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final M1()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->d:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    return-object v0
.end method

.method public final O1()La31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->a:La31/a;

    return-object v0
.end method

.method public final P1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->a:La31/a;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserTask;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserTask;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, La31/a;->G1(Ljava/lang/String;)V

    return-void
.end method

.method public final Q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->a:La31/a;

    invoke-virtual {v0}, La31/a;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->b:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->j:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final S1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->a:La31/a;

    invoke-virtual {v0}, La31/a;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->b:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->i:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final T1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->a:La31/a;

    invoke-virtual {v0}, La31/a;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->j:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final V1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->a:La31/a;

    invoke-virtual {v0}, La31/a;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->i:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final X1(Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskAwardDetailEntity;)V
    .locals 8

    .line 1
    new-instance v7, Lk41/t;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "view.context"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter$c;

    invoke-direct {v3, p1, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter$c;-><init>(Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskAwardDetailEntity;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    .line 3
    invoke-direct/range {v0 .. v6}, Lk41/t;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskAwardDetailEntity;Lhj3/a;IILij3/h;)V

    .line 4
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final Y1(Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskDetailEntity;)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->e:Lk41/w;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 2
    :goto_0
    new-instance v1, Lk41/w;

    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lk41/w;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->M1()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v2

    invoke-static {v2}, Lj31/p0;->i(Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2}, Lk41/w;->n(Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskDetailEntity;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->M1()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7fff7e

    const/16 v27, 0x0

    const-string v3, "newbieActivityDetail"

    invoke-static/range {v3 .. v27}, Lj31/p0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    iput-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->e:Lk41/w;

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserTaskSectionModel;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->I1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserTaskSectionModel;)V

    return-void
.end method
