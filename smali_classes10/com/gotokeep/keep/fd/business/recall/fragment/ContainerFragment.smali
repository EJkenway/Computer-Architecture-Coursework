.class public final Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "ContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final s:Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$c;


# instance fields
.field public final o:Lwi3/d;

.field public p:Landroid/view/animation/AnimationSet;

.field public q:Landroid/view/animation/AnimationSet;

.field public r:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->s:Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lp80/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->o:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->q2(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->z2()V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->A2()V

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->C2()V

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;)Lp80/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->D2()Lp80/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;Lm80/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->F2(Lm80/b;)V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 2
    new-instance v0, Lfn/c;

    const v1, 0x3e2e147b    # 0.17f

    const v2, 0x3f570a3d    # 0.84f

    const v3, 0x3ee147ae    # 0.44f

    invoke-direct {v0, v1, v2, v3, v4}, Lfn/c;-><init>(FFFF)V

    invoke-virtual {v9, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x12c

    .line 3
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 4
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 5
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 6
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 9
    invoke-virtual {v0, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 11
    sget v1, Ll40/p;->re:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    sget v1, Ll40/p;->Ga:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 14
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->q:Landroid/view/animation/AnimationSet;

    return-void
.end method

.method public final C2()V
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 2
    new-instance v0, Lfn/c;

    const v1, 0x3e2e147b    # 0.17f

    const v2, 0x3f570a3d    # 0.84f

    const v3, 0x3ee147ae    # 0.44f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lfn/c;-><init>(FFFF)V

    invoke-virtual {v9, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x12c

    .line 3
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 4
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 5
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 6
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 9
    invoke-virtual {v0, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 11
    sget v1, Ll40/p;->re:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    sget v1, Ll40/p;->Ga:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 14
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->p:Landroid/view/animation/AnimationSet;

    return-void
.end method

.method public final D2()Lp80/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp80/b;

    return-object v0
.end method

.method public final F2(Lm80/b;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lm80/b;->i1()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lm80/b;->k1()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    sget v3, Ll40/p;->B2:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "imgClose"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->D2()Lp80/b;

    move-result-object v4

    invoke-virtual {p1}, Lm80/b;->j1()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lp80/b;->W1(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-static {v3, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    sget v3, Ll40/p;->N7:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;

    const-string v4, "progressBar"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm80/b;->i1()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1}, Lm80/b;->k1()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {p0, v3, v0, v4, v5}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->p2(Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;ZII)V

    .line 4
    invoke-virtual {p1}, Lm80/b;->getTips()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->t2(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lm80/b;->j1()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lm80/b;->j1()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment;

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lm80/b;->j1()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment;

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 6
    :cond_5
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->w2(Z)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->x2(Lm80/b;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->initData()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->B0:I

    return v0
.end method

.method public final initData()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->D2()Lp80/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lp80/b;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$f;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$f;-><init>(Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;)V

    new-instance v4, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$k;

    invoke-direct {v4, v3}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$k;-><init>(Lhj3/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lp80/b;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$g;-><init>(Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;)V

    new-instance v3, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$k;

    invoke-direct {v3, v2}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$k;-><init>(Lhj3/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    sget v0, Ll40/p;->B2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$h;-><init>(Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Ll40/p;->Ga:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textQuestion"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x82

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x20

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 3
    sget v0, Ll40/p;->Va:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$i;-><init>(Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setAllowEnterTransitionOverlap(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/transition/TransitionInflater;->from(Landroid/content/Context;)Landroidx/transition/TransitionInflater;

    move-result-object p1

    sget v0, Ll40/v;->a:I

    invoke-virtual {p1, v0}, Landroidx/transition/TransitionInflater;->inflateTransition(I)Landroidx/transition/Transition;

    move-result-object p1

    .line 4
    new-instance v0, Lfn/c;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Lfn/c;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$j;-><init>(Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;)V

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 6
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->p:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->p:Landroid/view/animation/AnimationSet;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->q:Landroid/view/animation/AnimationSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 5
    :cond_1
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->q:Landroid/view/animation/AnimationSet;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2(Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;ZII)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p2, :cond_0

    const/16 p2, 0x30

    goto :goto_0

    :cond_0
    const/16 p2, 0x18

    .line 2
    :goto_0
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    mul-int/lit8 p4, p4, 0xa

    .line 4
    invoke-virtual {p1, p4}, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->setMax(I)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->getProgress()I

    move-result p2

    mul-int/lit8 p3, p3, 0xa

    if-ge p2, p3, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    .line 6
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$d;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$d;-><init>(Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;ILaj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final q2(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Ll40/p;->r2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljm/a;

    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    new-instance v3, Lum/b;

    invoke-direct {v3}, Lum/b;-><init>()V

    invoke-virtual {v2, v3}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method

.method public final t2(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$e;-><init>(Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;Ljava/lang/String;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final w2(Z)V
    .locals 8

    .line 1
    sget v0, Ll40/p;->Va:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const-string v0, "textSkip"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    move v3, p1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final x2(Lm80/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "beginTransaction()"

    invoke-static {v0, v2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Ll40/j;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lm80/b;->l1()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Ll40/j;->b:I

    sget v2, Ll40/j;->e:I

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 5
    :cond_1
    sget v1, Ll40/j;->d:I

    sget v2, Ll40/j;->c:I

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    :goto_0
    sget v1, Ll40/p;->n5:I

    invoke-virtual {p1}, Lm80/b;->j1()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final z2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "childFragmentManager.fragments"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->D2()Lp80/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp80/b;->W1(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->D2()Lp80/b;

    move-result-object v0

    invoke-virtual {v0}, Lp80/b;->g2()V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->D2()Lp80/b;

    move-result-object v0

    invoke-virtual {v0}, Lp80/b;->b2()V

    :goto_1
    return-void
.end method
