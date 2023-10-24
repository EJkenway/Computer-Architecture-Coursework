.class public final Lbm0/m;
.super Loh0/b;
.source "RecommendCoursePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm0/m$a;
    }
.end annotation


# instance fields
.field public final h:Lbm0/n;

.field public final i:Lbm0/o;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public final n:Loh0/m;

.field public o:Lbm0/d;

.field public p:Lbm0/c;

.field public q:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbm0/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbm0/m$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lbm0/n;Lbm0/o;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 1

    const-string v0, "recommendCourseView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lbm0/m;->h:Lbm0/n;

    .line 3
    iput-object p2, p0, Lbm0/m;->i:Lbm0/o;

    .line 4
    iput-object p3, p0, Lbm0/m;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Lbm0/m;->n:Loh0/m;

    .line 6
    new-instance p1, Lbm0/l;

    invoke-direct {p1, p0}, Lbm0/l;-><init>(Lbm0/m;)V

    iput-object p1, p0, Lbm0/m;->q:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic I(Lbm0/m;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lbm0/m;->d0(Lbm0/m;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic J(Lbm0/m;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lbm0/m;->c0(Lbm0/m;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic K(Lbm0/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lbm0/m;->V(Lbm0/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lbm0/m;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lbm0/m;->a0(Lbm0/m;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic M(Lbm0/m;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lbm0/m;->Y(Lbm0/m;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic N(Lbm0/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lbm0/m;->W(Lbm0/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lbm0/m;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lbm0/m;->X(Lbm0/m;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic P(Lbm0/m;)V
    .locals 0

    invoke-static {p0}, Lbm0/m;->e0(Lbm0/m;)V

    return-void
.end method

.method public static final synthetic Q(Lbm0/m;)Loh0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm0/m;->n:Loh0/m;

    return-object p0
.end method

.method public static final synthetic R(Lbm0/m;)Lbm0/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm0/m;->h:Lbm0/n;

    return-object p0
.end method

.method public static final V(Lbm0/m;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lbm0/m;->f0(Z)V

    return-void
.end method

.method public static final W(Lbm0/m;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lbm0/m;->f0(Z)V

    return-void
.end method

.method public static final X(Lbm0/m;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm0/m;->i:Lbm0/o;

    invoke-virtual {p1}, Lbm0/o;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbm0/d;

    iput-object p1, p0, Lbm0/m;->o:Lbm0/d;

    .line 2
    invoke-virtual {p0}, Lbm0/m;->g0()V

    return-void
.end method

.method public static final Y(Lbm0/m;Ljava/lang/Boolean;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lbm0/m;->h:Lbm0/n;

    invoke-virtual {p1}, Lbm0/n;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm0/m;->h:Lbm0/n;

    invoke-virtual {p1}, Lbm0/n;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->ba:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "recommendCourseView.view.layoutRecommendCourseView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1f4

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    int-to-float v0, v0

    .line 5
    invoke-static {p1, v0}, Lud0/f;->q(Landroid/view/View;F)V

    .line 6
    iget-object p1, p0, Lbm0/m;->n:Loh0/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Loh0/m;->L0(Z)V

    .line 7
    iget-object p1, p0, Lbm0/m;->o:Lbm0/d;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbm0/d;->a()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    .line 8
    :goto_0
    iget-object p1, p0, Lbm0/m;->o:Lbm0/d;

    if-nez p1, :cond_2

    move-object v3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lbm0/d;->g()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    .line 9
    :goto_1
    iget-object p1, p0, Lbm0/m;->o:Lbm0/d;

    if-nez p1, :cond_3

    move-object v4, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lbm0/d;->d()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    .line 10
    :goto_2
    iget-object p1, p0, Lbm0/m;->o:Lbm0/d;

    if-nez p1, :cond_4

    move-object v5, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lbm0/d;->c()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    .line 11
    :goto_3
    iget-object p0, p0, Lbm0/m;->o:Lbm0/d;

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lbm0/d;->b()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v6, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    const-string v1, "live_recommend_card"

    const-string v7, "page_live"

    .line 12
    invoke-static/range {v1 .. v11}, Lud0/c;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a0(Lbm0/m;Ljava/lang/Boolean;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbm0/m;->T()V

    .line 2
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "RecommendCourseModule"

    const-string v2, "\u6536\u5230\u957f\u94fe\u63a5\u6d88\u606f recommend course"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final c0(Lbm0/m;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lbm0/m;->n:Loh0/m;

    const-string v0, "PlayControlModule"

    .line 3
    invoke-virtual {p1, v0}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Loh0/a;->b()Loh0/c;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lek0/k3;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    check-cast v0, Lek0/k3;

    if-nez v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Lbm0/m;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lbm0/g;

    invoke-direct {v1, p0}, Lbm0/g;-><init>(Lbm0/m;)V

    const-string p0, "RecommendCourseModule"

    invoke-virtual {v0, p1, v1, p0}, Lek0/k3;->y(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static final d0(Lbm0/m;Ljava/lang/Boolean;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbm0/m;->T()V

    .line 2
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "RecommendCourseModule"

    const-string v2, "click play control recommend course"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final e0(Lbm0/m;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lbm0/m;->f0(Z)V

    return-void
.end method


# virtual methods
.method public A(Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;)V
    .locals 3

    const-string v0, "userConfigInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbm0/m;->Z()V

    .line 2
    invoke-virtual {p0}, Lbm0/m;->b0()V

    .line 3
    iget-object p1, p0, Lbm0/m;->i:Lbm0/o;

    iget-object v0, p0, Lbm0/m;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lbm0/k;

    invoke-direct {v1, p0}, Lbm0/k;-><init>(Lbm0/m;)V

    const-string v2, "RecommendCourseModule"

    invoke-virtual {p1, v0, v1, v2}, Lbm0/o;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm0/m;->i:Lbm0/o;

    invoke-virtual {v0}, Lbm0/o;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm0/d;

    iput-object v0, p0, Lbm0/m;->o:Lbm0/d;

    .line 2
    iget-object v0, p0, Lbm0/m;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lbm0/m;->j:Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance v2, Lbm0/j;

    invoke-direct {v2, p0}, Lbm0/j;-><init>(Lbm0/m;)V

    const-string v3, "RecommendCourseModule"

    invoke-virtual {v0, v1, v2, v3}, Loh0/d0;->M(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lbm0/m;->U()V

    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm0/m;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lbm0/m;->i:Lbm0/o;

    const-string v1, "RecommendCourseModule"

    invoke-virtual {v0, v1}, Lbm0/o;->l(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbm0/m;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Loh0/d0;->C0(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lbm0/m;->n:Loh0/m;

    const-string v2, "PlayControlModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lbm0/m;->n:Loh0/m;

    .line 6
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_1
    instance-of v3, v0, Lek0/k3;

    if-nez v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lek0/k3;

    if-nez v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v0, v1}, Lek0/k3;->V(Ljava/lang/String;)V

    .line 8
    :goto_2
    iget-object v0, p0, Lbm0/m;->n:Loh0/m;

    const-string v3, "IMModule"

    .line 9
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_3
    instance-of v3, v0, Lui0/q;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v0

    :goto_4
    check-cast v2, Lui0/q;

    if-nez v2, :cond_6

    goto :goto_5

    .line 10
    :cond_6
    invoke-virtual {v2, v1}, Lui0/q;->e0(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public final S()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/DiffModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, v0, Lbm0/m;->o:Lbm0/d;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2}, Lbm0/d;->e()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/KLRecommendCourseEntity;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KLRecommendCourseEntity;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    invoke-static {v5}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->a(I)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KLRecommendCourseEntity;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    invoke-static {v5}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->a(I)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->c()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v15, Lcm0/a;

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KLRecommendCourseEntity;->g()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KLRecommendCourseEntity;->h()I

    move-result v7

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KLRecommendCourseEntity;->i()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KLRecommendCourseEntity;->c()Ljava/lang/String;

    move-result-object v9

    .line 12
    sget v5, Lec0/g;->t5:I

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KLRecommendCourseEntity;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v11

    const/16 v13, 0x3c

    int-to-long v13, v13

    div-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v4

    .line 14
    invoke-static {v5, v10}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KLRecommendCourseEntity;->b()Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KLRecommendCourseEntity;->a()Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KLRecommendCourseEntity;->d()Ljava/lang/String;

    move-result-object v13

    .line 18
    iget-object v3, v0, Lbm0/m;->o:Lbm0/d;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v14, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lbm0/d;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v3

    move-object v14, v3

    .line 19
    :goto_1
    iget-object v3, v0, Lbm0/m;->o:Lbm0/d;

    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lbm0/d;->g()Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v5, v15

    move-object v4, v15

    move-object v15, v3

    .line 20
    invoke-direct/range {v5 .. v15}, Lcm0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;)V

    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    :goto_3
    return-object v1
.end method

.method public final T()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm0/m;->h:Lbm0/n;

    invoke-virtual {v0}, Lbm0/n;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Zf:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "recommendCourseView.view.recommendEmptyView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lbm0/m;->h:Lbm0/n;

    invoke-virtual {v0}, Lbm0/n;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v4, Lec0/e;->Yf:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v4, "recommendCourseView.view.recommendCourseLoading"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm0/m;->h:Lbm0/n;

    invoke-virtual {v0}, Lbm0/n;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lbm0/m;->i:Lbm0/o;

    invoke-virtual {v0}, Lbm0/o;->j()V

    .line 6
    invoke-virtual {p0, v3}, Lbm0/m;->f0(Z)V

    return-void
.end method

.method public final U()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm0/m;->h:Lbm0/n;

    invoke-virtual {v0}, Lbm0/n;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lbm0/e;

    invoke-direct {v1, p0}, Lbm0/e;-><init>(Lbm0/m;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm0/m;->h:Lbm0/n;

    invoke-virtual {v0}, Lbm0/n;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->ba:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lbm0/f;

    invoke-direct {v1, p0}, Lbm0/f;-><init>(Lbm0/m;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v0, Lbm0/c;

    invoke-direct {v0}, Lbm0/c;-><init>()V

    iput-object v0, p0, Lbm0/m;->p:Lbm0/c;

    .line 4
    iget-object v0, p0, Lbm0/m;->h:Lbm0/n;

    invoke-virtual {v0}, Lbm0/n;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->ng:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    .line 5
    iget-object v2, p0, Lbm0/m;->p:Lbm0/c;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffCallBack()Lud0/b;

    move-result-object v2

    sget-object v3, Lbm0/m$b;->g:Lbm0/m$b;

    invoke-virtual {v2, v3}, Lud0/b;->d(Lhj3/p;)V

    .line 7
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lbm0/m;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object v0, p0, Lbm0/m;->p:Lbm0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbm0/m;->S()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lbm0/m;->o:Lbm0/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lbm0/d;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_2
    const-string v0, "recommendCourseView.view.recommendEmptyView"

    const-string v4, "recommendCourseView.view.recyclerRecommendCourse"

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, p0, Lbm0/m;->h:Lbm0/n;

    invoke-virtual {v2}, Lbm0/n;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Lbm0/m;->h:Lbm0/n;

    invoke-virtual {v1}, Lbm0/n;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->Zf:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_3

    .line 12
    :cond_4
    iget-object v2, p0, Lbm0/m;->h:Lbm0/n;

    invoke-virtual {v2}, Lbm0/n;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    iget-object v1, p0, Lbm0/m;->h:Lbm0/n;

    invoke-virtual {v1}, Lbm0/n;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->G5:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v2, v3, [Ljm/a;

    const-string v3, "https://static1.keepcdn.com/infra-cms/2023/6/21/14/21/553246736447566b58312f516241434d6b34433569476535424a4b45664139354b48777874364e4f6c39453d/360x240_678f2e1e6f0a7cc7988e1de6977a0b6199f447a4.png"

    invoke-virtual {v1, v3, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 14
    iget-object v1, p0, Lbm0/m;->h:Lbm0/n;

    invoke-virtual {v1}, Lbm0/n;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->Zf:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm0/m;->n:Loh0/m;

    const-string v1, "IMModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lui0/q;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lui0/q;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lbm0/m;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lbm0/i;

    invoke-direct {v2, p0}, Lbm0/i;-><init>(Lbm0/m;)V

    const-string v3, "RecommendCourseModule"

    invoke-virtual {v1, v0, v2, v3}, Lui0/q;->C(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final b0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm0/m;->n:Loh0/m;

    iget-object v1, p0, Lbm0/m;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lbm0/h;

    invoke-direct {v2, p0}, Lbm0/h;-><init>(Lbm0/m;)V

    const-string v3, "RecommendCourseModule"

    const-string v4, "PlayControlModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f0(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lbm0/m;->n:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->d0()Loh0/d0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lai0/d;

    sget-object v1, Lcom/gotokeep/keep/kl/module/data/UiEventType;->p:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lai0/d;-><init>(Lcom/gotokeep/keep/kl/module/data/UiEventType;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, v0}, Loh0/d0;->X(Lai0/d;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lbm0/m;->q:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lbm0/m;->q:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lbm0/m;->h:Lbm0/n;

    invoke-virtual {p1}, Lbm0/n;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->ba:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "recommendCourseView.view.layoutRecommendCourseView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1f4

    .line 7
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    int-to-float v0, v0

    .line 8
    new-instance v1, Lbm0/m$c;

    invoke-direct {v1, p0}, Lbm0/m$c;-><init>(Lbm0/m;)V

    invoke-static {p1, v0, v1}, Lud0/f;->t(Landroid/view/View;FLhj3/a;)V

    :goto_1
    return-void
.end method

.method public final g0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm0/m;->p:Lbm0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbm0/m;->S()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->o(Ljava/util/List;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lbm0/m;->p:Lbm0/c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    :goto_1
    iget-object v0, p0, Lbm0/m;->h:Lbm0/n;

    invoke-virtual {v0}, Lbm0/n;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->ng:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    const-string v2, "recommendCourseView.view.recyclerRecommendCourse"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lbm0/m;->h:Lbm0/n;

    invoke-virtual {v0}, Lbm0/n;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v3, Lec0/e;->Yf:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "recommendCourseView.view.recommendCourseLoading"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm0/m;->o:Lbm0/d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lbm0/d;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    :goto_3
    const-string v0, "recommendCourseView.view.recommendEmptyView"

    if-eqz v3, :cond_6

    .line 6
    iget-object v3, p0, Lbm0/m;->h:Lbm0/n;

    invoke-virtual {v3}, Lbm0/n;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lbm0/m;->h:Lbm0/n;

    invoke-virtual {v1}, Lbm0/n;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->Zf:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_4

    .line 8
    :cond_6
    iget-object v3, p0, Lbm0/m;->h:Lbm0/n;

    invoke-virtual {v3}, Lbm0/n;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    iget-object v1, p0, Lbm0/m;->h:Lbm0/n;

    invoke-virtual {v1}, Lbm0/n;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->G5:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v2, v4, [Ljm/a;

    const-string v3, "https://static1.keepcdn.com/infra-cms/2023/6/21/14/21/553246736447566b58312f516241434d6b34433569476535424a4b45664139354b48777874364e4f6c39453d/360x240_678f2e1e6f0a7cc7988e1de6977a0b6199f447a4.png"

    invoke-virtual {v1, v3, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 10
    iget-object v1, p0, Lbm0/m;->h:Lbm0/n;

    invoke-virtual {v1}, Lbm0/n;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->Zf:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    :goto_4
    return-void
.end method
