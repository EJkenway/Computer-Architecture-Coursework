.class public final Li53/q0;
.super Lbm/a;
.source "SuitV3CoachFeedbackCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li53/q0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SuitV3CoachFeedbackCardView;",
        "Lf53/a1;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:I

.field public static final f:I


# instance fields
.field public final a:Lwi3/d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/completion/InteractiveButtonEntity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/gotokeep/keep/data/model/fd/completion/SuitV3CoachFeedbackCardEntity;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li53/q0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li53/q0$b;-><init>(Lij3/h;)V

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Li53/q0;->e:I

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Li53/q0;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SuitV3CoachFeedbackCardView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lq53/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Li53/q0$a;

    invoke-direct {v1, p1}, Li53/q0$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Li53/q0;->a:Lwi3/d;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li53/q0;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Li53/q0;->K1()V

    return-void
.end method

.method public static synthetic M1(Li53/q0;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Li53/q0;->L1(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic q1(Li53/q0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li53/q0;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic r1(Li53/q0;)Lcom/gotokeep/keep/data/model/fd/completion/SuitV3CoachFeedbackCardEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Li53/q0;->c:Lcom/gotokeep/keep/data/model/fd/completion/SuitV3CoachFeedbackCardEntity;

    return-object p0
.end method

.method public static final synthetic s1(Li53/q0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Li53/q0;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic u1(Li53/q0;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SuitV3CoachFeedbackCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SuitV3CoachFeedbackCardView;

    return-object p0
.end method

.method public static final synthetic v1(Li53/q0;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li53/q0;->L1(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic x1(Li53/q0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li53/q0;->S1(I)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/fd/completion/SuitV3CoachFeedbackCardEntity;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;
    .locals 27

    .line 1
    new-instance v8, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;

    .line 2
    new-instance v7, Lcom/gotokeep/keep/data/model/training/workout/InteractiveInfo;

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/fd/completion/SuitV3CoachFeedbackCardEntity;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    const-string v10, ""

    if-nez v0, :cond_1

    move-object v1, v10

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/fd/completion/SuitV3CoachFeedbackCardEntity;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v9

    :goto_2
    if-nez v0, :cond_3

    move-object v2, v10

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object/from16 v3, p2

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/data/model/training/workout/InteractiveInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILij3/h;)V

    .line 6
    new-instance v2, Lcom/gotokeep/keep/data/model/training/workout/ContextInfo;

    if-nez p3, :cond_4

    move-object v0, v10

    goto :goto_4

    :cond_4
    move-object/from16 v0, p3

    .line 7
    :goto_4
    new-instance v1, Lcom/gotokeep/keep/data/model/training/workout/CourseArrangeInfoParams;

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/fd/completion/SuitV3CoachFeedbackCardEntity;->k()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object v12, v9

    :goto_5
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v1

    .line 9
    invoke-direct/range {v11 .. v17}, Lcom/gotokeep/keep/data/model/training/workout/CourseArrangeInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILij3/h;)V

    .line 10
    new-instance v3, Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/fd/completion/SuitV3CoachFeedbackCardEntity;->j()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_6

    :cond_6
    move-object/from16 v19, v9

    :goto_6
    if-eqz p1, :cond_7

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/fd/completion/SuitV3CoachFeedbackCardEntity;->d()Ljava/lang/String;

    move-result-object v9

    :cond_7
    if-nez v9, :cond_8

    move-object/from16 v20, v10

    goto :goto_7

    :cond_8
    move-object/from16 v20, v9

    :goto_7
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3c

    const/16 v26, 0x0

    move-object/from16 v18, v3

    .line 13
    invoke-direct/range {v18 .. v26}, Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 14
    invoke-direct {v2, v0, v1, v3}, Lcom/gotokeep/keep/data/model/training/workout/ContextInfo;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/workout/CourseArrangeInfoParams;Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v9, 0x0

    move-object v0, v8

    move-object v1, v7

    move-object v7, v9

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;-><init>(Lcom/gotokeep/keep/data/model/training/workout/InteractiveInfo;Lcom/gotokeep/keep/data/model/training/workout/ContextInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-object v8
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/fd/completion/InteractiveButtonEntity;I)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SuitV3CoachFeedbackCardView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v2, Ldy2/f;->a5:I

    .line 3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SuitV3CoachFeedbackCardView;

    sget v1, Ldy2/e;->wb:I

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SuitV3CoachFeedbackCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uilib/FlowLayout;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    sget v1, Ldy2/e;->Mp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textInteractiveTag"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/InteractiveButtonEntity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/InteractiveButtonEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "imgInteractiveIcon"

    if-eqz v1, :cond_0

    .line 7
    sget v1, Ldy2/e;->g9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/InteractiveButtonEntity;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljm/a;

    .line 10
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    new-instance v6, Lum/d;

    invoke-direct {v6}, Lum/d;-><init>()V

    invoke-virtual {v5, v6}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v5

    aput-object v5, v4, v3

    .line 11
    invoke-virtual {v1, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_0

    .line 12
    :cond_0
    sget v1, Ldy2/e;->g9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p2}, Li53/q0;->P1(Landroid/view/View;I)V

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x50

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    sget v2, Li53/q0;->f:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    invoke-virtual {p0, v0, p2, p1}, Li53/q0;->I1(Landroidx/constraintlayout/widget/ConstraintLayout;ILcom/gotokeep/keep/data/model/fd/completion/InteractiveButtonEntity;)V

    return-object v0
.end method

.method public final E1()Lq53/a;
    .locals 1

    iget-object v0, p0, Li53/q0;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq53/a;

    return-object v0
.end method

.method public final H1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/completion/InteractiveButtonEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li53/q0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Li53/q0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final I1(Landroidx/constraintlayout/widget/ConstraintLayout;ILcom/gotokeep/keep/data/model/fd/completion/InteractiveButtonEntity;)V
    .locals 1

    .line 1
    new-instance v0, Li53/q0$c;

    invoke-direct {v0, p0, p2, p3}, Li53/q0$c;-><init>(Li53/q0;ILcom/gotokeep/keep/data/model/fd/completion/InteractiveButtonEntity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final J1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SuitV3CoachFeedbackCardView;

    sget v2, Ldy2/e;->wb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SuitV3CoachFeedbackCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/FlowLayout;

    .line 2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/uilib/FlowLayout;->setSingleLineScrollMode(Z)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SuitV3CoachFeedbackCardView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SuitV3CoachFeedbackCardView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public final K1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SuitV3CoachFeedbackCardView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Li53/q0;->E1()Lq53/a;

    move-result-object v1

    invoke-virtual {v1}, Lq53/a;->a2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Li53/q0$d;

    invoke-direct {v2, p0}, Li53/q0$d;-><init>(Li53/q0;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final L1(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li53/q0;->c:Lcom/gotokeep/keep/data/model/fd/completion/SuitV3CoachFeedbackCardEntity;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/data/event/tc/SuitV3InteractiveRefreshEvent;

    .line 4
    iget-object v2, p0, Li53/q0;->c:Lcom/gotokeep/keep/data/model/fd/completion/SuitV3CoachFeedbackCardEntity;

    iget-object v3, p0, Li53/q0;->b:Ljava/util/List;

    invoke-static {v3, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/fd/completion/InteractiveButtonEntity;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/InteractiveButtonEntity;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    invoke-virtual {p0, v2, p1, p2}, Li53/q0;->A1(Lcom/gotokeep/keep/data/model/fd/completion/SuitV3CoachFeedbackCardEntity;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/gotokeep/keep/data/event/tc/SuitV3InteractiveRefreshEvent;-><init>(Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;ZILij3/h;)V

    .line 6
    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final O1(Lcom/gotokeep/keep/data/model/fd/completion/SuitV3CoachFeedbackCardEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SuitV3CoachFeedbackCardView;

    sget v1, Ldy2/e;->Vm:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SuitV3CoachFeedbackCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textCoachInfo"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/SuitV3CoachFeedbackCardEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/SuitV3CoachFeedbackCardEntity;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/SuitV3CoachFeedbackCardEntity;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, "question"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Ldy2/g;->ig:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Ldy2/g;->x9:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final P1(Landroid/view/View;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Li53/q0;->b:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/fd/completion/InteractiveButtonEntity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/InteractiveButtonEntity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Ldy2/d;->D2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Ldy2/d;->B1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-static {p1}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Li53/q0$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Li53/q0$e;-><init>(Li53/q0;Landroid/view/View;ILaj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_1
    return-void
.end method

.method public final Q1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SuitV3CoachFeedbackCardView;

    sget v2, Ldy2/e;->g5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SuitV3CoachFeedbackCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.imageCoachAvatar"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_3

    .line 3
    sget v3, Li53/q0;->e:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SuitV3CoachFeedbackCardView;

    sget v1, Ldy2/e;->wb:I

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SuitV3CoachFeedbackCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uilib/FlowLayout;

    const-string v3, "view.interActiveTabFlowLayout"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v3, -0x1

    .line 6
    :cond_2
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final S1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Li53/q0;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/fd/completion/InteractiveButtonEntity;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/fd/completion/InteractiveButtonEntity;->g(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Li53/q0;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/fd/completion/InteractiveButtonEntity;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/fd/completion/InteractiveButtonEntity;->g(Z)V

    .line 5
    :cond_1
    iget-object p1, p0, Li53/q0;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Li53/q0;->y1(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf53/a1;

    invoke-virtual {p0, p1}, Li53/q0;->z1(Lf53/a1;)V

    return-void
.end method

.method public final y1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/completion/InteractiveButtonEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "view"

    if-eqz v1, :cond_2

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SuitV3CoachFeedbackCardView;

    sget v0, Ldy2/e;->wb:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SuitV3CoachFeedbackCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uilib/FlowLayout;

    const-string v0, "view.interActiveTabFlowLayout"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Li53/q0;->J1()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v1, Lcom/gotokeep/keep/data/model/fd/completion/InteractiveButtonEntity;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/InteractiveButtonEntity;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {p0, v1, v0}, Li53/q0;->B1(Lcom/gotokeep/keep/data/model/fd/completion/InteractiveButtonEntity;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SuitV3CoachFeedbackCardView;

    sget v4, Ldy2/e;->wb:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SuitV3CoachFeedbackCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uilib/FlowLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    return-void
.end method

.method public z1(Lf53/a1;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf53/a1;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SuitV3CoachFeedbackCardEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Li53/q0;->c:Lcom/gotokeep/keep/data/model/fd/completion/SuitV3CoachFeedbackCardEntity;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/SuitV3CoachFeedbackCardEntity;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Li53/q0;->d:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SuitV3CoachFeedbackCardView;

    sget v1, Ldy2/e;->g5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SuitV3CoachFeedbackCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    invoke-virtual {p1}, Lf53/a1;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SuitV3CoachFeedbackCardEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/SuitV3CoachFeedbackCardEntity;->c()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget v2, Ldy2/d;->T0:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljm/a;

    const/4 v4, 0x0

    .line 6
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    new-instance v6, Lum/i;

    const/16 v7, 0x32

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    invoke-direct {v6, v7}, Lum/i;-><init>(I)V

    invoke-virtual {v5, v6}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v5

    aput-object v5, v3, v4

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 8
    invoke-virtual {p1}, Lf53/a1;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SuitV3CoachFeedbackCardEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Li53/q0;->O1(Lcom/gotokeep/keep/data/model/fd/completion/SuitV3CoachFeedbackCardEntity;)V

    .line 9
    invoke-virtual {p1}, Lf53/a1;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SuitV3CoachFeedbackCardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/SuitV3CoachFeedbackCardEntity;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Li53/q0;->H1(Ljava/util/List;)V

    .line 10
    invoke-virtual {p1}, Lf53/a1;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SuitV3CoachFeedbackCardEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/SuitV3CoachFeedbackCardEntity;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Li53/q0;->y1(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0}, Li53/q0;->Q1()V

    :cond_0
    return-void
.end method
