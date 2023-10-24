.class public final Lfo0/f;
.super Lbm/a;
.source "SuitDetailInteractPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailInteractView;",
        "Leo0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;

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

.field public e:Z

.field public final f:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfo0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfo0/f$a;-><init>(Lij3/h;)V

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lfo0/f;->g:I

    const/16 v0, 0xc

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lfo0/f;->h:I

    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lfo0/f;->i:I

    const/16 v0, 0x18

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lfo0/f;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailInteractView;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailInteractView;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lfo0/f;->f:Lhj3/l;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfo0/f;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic B1(Lfo0/f;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfo0/f;->A1(ZZ)V

    return-void
.end method

.method public static synthetic M1(Lfo0/f;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lfo0/f;->L1(Z)V

    return-void
.end method

.method public static final synthetic q1(Lfo0/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo0/f;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic r1(Lfo0/f;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo0/f;->f:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic s1(Lfo0/f;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo0/f;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic u1(Lfo0/f;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo0/f;->Q1(I)V

    return-void
.end method


# virtual methods
.method public final A1(ZZ)V
    .locals 8

    .line 1
    iput-boolean p2, p0, Lfo0/f;->e:Z

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailInteractView;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailInteractView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailInteractView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 7
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v4, 0x190

    .line 8
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    new-instance v4, Landroid/view/animation/PathInterpolator;

    const/high16 v5, 0x3e800000    # 0.25f

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3f99999a    # 1.2f

    invoke-direct {v4, v5, v6, p2, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p2, 0x3

    new-array p2, p2, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object p1, p2, v4

    const/4 p1, 0x1

    aput-object v0, p2, p1

    aput-object v2, p2, v1

    .line 10
    invoke-virtual {v3, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 11
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 12
    iput-boolean v4, p0, Lfo0/f;->b:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final E1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo0/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lfo0/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final H1(Landroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lfo0/f$d;

    invoke-direct {v0, p0, p3, p2, p4}, Lfo0/f$d;-><init>(Lfo0/f;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final I1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailInteractView;

    sget v2, Lgn0/f;->G7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailInteractView;->_$_findCachedViewById(I)Landroid/view/View;

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

    check-cast v0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailInteractView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailInteractView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public final J1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfo0/f;->b:Z

    return v0
.end method

.method public final K1(Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailInteractView;

    sget v1, Lgn0/f;->Xc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailInteractView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textInteractDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;->n:Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lgn0/h;->B1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final L1(Z)V
    .locals 9

    .line 1
    iget-object p1, p0, Lfo0/f;->c:Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailInteractView;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailInteractView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    sget v2, Lfo0/f;->j:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailInteractView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v2, [F

    fill-array-data v5, :array_2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 8
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x190

    .line 9
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 10
    new-instance v5, Landroid/view/animation/PathInterpolator;

    const/high16 v6, 0x3e800000    # 0.25f

    const v7, 0x3dcccccd    # 0.1f

    const v8, 0x3f99999a    # 1.2f

    invoke-direct {v5, v6, v7, v0, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object p1, v0, v5

    const/4 p1, 0x1

    aput-object v1, v0, p1

    aput-object v3, v0, v2

    .line 11
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 12
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 13
    iput-boolean p1, p0, Lfo0/f;->b:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final O1(Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->h()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;->n:Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "question"

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;->i:Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "text"

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 4
    :goto_0
    iget-object v0, p0, Lfo0/f;->d:Ljava/util/Map;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/gotokeep/keep/km/suit/utils/n0;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final P1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailInteractView;

    sget v2, Lgn0/f;->Xc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailInteractView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textInteractDesc"

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
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailInteractView;

    sget v1, Lgn0/f;->G7:I

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailInteractView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uilib/FlowLayout;

    const-string v3, "view.layoutInteractButton"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
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

    .line 5
    sget v1, Lfo0/f;->h:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v1, -0x1

    .line 6
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto :goto_1

    .line 7
    :cond_2
    sget v1, Lfo0/f;->g:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 9
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final Q1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfo0/f;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;->f(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lfo0/f;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;->f(Z)V

    .line 5
    :cond_1
    iget-object p1, p0, Lfo0/f;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Lfo0/f;->v1(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leo0/f;

    invoke-virtual {p0, p1}, Lfo0/f;->x1(Leo0/f;)V

    return-void
.end method

.method public final v1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;",
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

    check-cast p1, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailInteractView;

    sget v0, Lgn0/f;->G7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailInteractView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uilib/FlowLayout;

    const-string v0, "view.layoutInteractButton"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Lfo0/f;->I1()V

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
    check-cast v1, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {p0, v1, v0}, Lfo0/f;->y1(Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailInteractView;

    sget v4, Lgn0/f;->G7:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailInteractView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uilib/FlowLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    return-void
.end method

.method public x1(Leo0/f;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Leo0/f;->i1()Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;

    move-result-object v0

    iput-object v0, p0, Lfo0/f;->c:Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;

    .line 2
    invoke-virtual {p1}, Leo0/f;->i1()Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfo0/f;->J1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1, v1}, Lfo0/f;->A1(ZZ)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Leo0/f;->i1()Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lfo0/f;->d:Ljava/util/Map;

    .line 6
    invoke-virtual {p0, p1}, Lfo0/f;->K1(Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfo0/f;->E1(Ljava/util/List;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfo0/f;->v1(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Lfo0/f;->P1()V

    .line 10
    invoke-virtual {p0, p1}, Lfo0/f;->O1(Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailInteractView;

    sget v0, Lgn0/f;->P2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailInteractView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v0, Lfo0/f$b;

    invoke-direct {v0, p0}, Lfo0/f$b;-><init>(Lfo0/f;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-boolean p1, p0, Lfo0/f;->b:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lfo0/f;->e:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v1, p1, v0}, Lfo0/f;->M1(Lfo0/f;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;I)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailInteractView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v2, Lgn0/g;->R0:I

    .line 3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailInteractView;

    sget v1, Lgn0/f;->G7:I

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailInteractView;->_$_findCachedViewById(I)Landroid/view/View;

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
    sget v1, Lgn0/f;->Wc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textInteractButton"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lfo0/f;->z1(Landroid/view/View;I)V

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x50

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    sget v2, Lfo0/f;->i:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 10
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p2, v1, p1}, Lfo0/f;->H1(Landroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final z1(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo0/f;->a:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lgn0/e;->i0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lgn0/e;->h0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    new-instance v0, Lfo0/f$c;

    invoke-direct {v0, p0, p1, p2}, Lfo0/f$c;-><init>(Lfo0/f;Landroid/view/View;I)V

    const-wide/16 p1, 0xc8

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method
