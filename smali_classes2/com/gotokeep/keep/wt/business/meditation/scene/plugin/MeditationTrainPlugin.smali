.class public final Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;
.super Laf3/i;
.source "MeditationTrainPlugin.kt"

# interfaces
.implements Laf3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final BACKGROUND_MOVE_OFFSET:F = 50.0f

.field private static final BACKGROUND_MOVE_RATIO:F = 0.75f

.field private static final BACKGROUND_MOVE_VALUE:F = 150.0f

.field public static final Companion:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin$b;

.field private static final TAG:Ljava/lang/String; = "meditationTrain"


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private rootView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin$b;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;->Companion:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    return-void
.end method

.method public static final synthetic access$setMaskColor(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;->setMaskColor(Ljava/lang/String;)V

    return-void
.end method

.method private final bindMask(Lcom/keep/trainingengine/data/TrainingStepInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;->rootView:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getMeditationResource()Lcom/keep/trainingengine/data/MeditationResourceEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/MeditationResourceEntity;->getBackgroundPictureColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    .line 3
    :cond_1
    sget-object v3, Lef1/a;->f:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindMask server color "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "meditationTrain"

    invoke-virtual {v3, v7, v4, v6}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getMeditationResource()Lcom/keep/trainingengine/data/MeditationResourceEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/MeditationResourceEntity;->getBackgroundPicture()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getMeditationResource()Lcom/keep/trainingengine/data/MeditationResourceEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/MeditationResourceEntity;->getBackgroundPicture()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    invoke-direct {p0, v2}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;->requestPictureColor(Ljava/lang/String;)V

    goto :goto_3

    .line 6
    :cond_6
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;->setMaskColor(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private final initBgDefault(Lcom/keep/trainingengine/data/TrainingStepInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;->rootView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Ldy2/e;->Y4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v0, :cond_0

    sget v1, Ldy2/b;->t0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;->bindMask(Lcom/keep/trainingengine/data/TrainingStepInfo;)V

    return-void
.end method

.method private final initBgPicture(Lcom/keep/trainingengine/data/TrainingStepInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;->rootView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Ldy2/e;->k1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;->rootView:Landroid/view/View;

    if-eqz v2, :cond_1

    sget v3, Ldy2/e;->Y4:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 3
    :goto_1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v3

    invoke-virtual {v3}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPxWithVirtualKey(Landroid/app/Activity;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x43160000    # 150.0f

    add-float/2addr v3, v4

    invoke-static {v3}, Lkj3/c;->c(F)I

    move-result v3

    if-eqz v2, :cond_2

    .line 4
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    :cond_3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v3

    invoke-virtual {v3}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPxWithVirtualKey(Landroid/app/Activity;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3f400000    # 0.75f

    div-float/2addr v3, v5

    add-float/2addr v3, v4

    invoke-static {v3}, Lkj3/c;->c(F)I

    move-result v3

    if-eqz v0, :cond_4

    .line 7
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    if-eqz v2, :cond_5

    .line 8
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    :cond_5
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;->rootView:Landroid/view/View;

    if-eqz v3, :cond_6

    sget v5, Ldy2/e;->Y4:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_6
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;->rootView:Landroid/view/View;

    if-eqz v2, :cond_7

    sget v3, Ldy2/e;->k1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_7
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;

    if-eqz v5, :cond_8

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_9
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 17
    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;->getMeditationData()Lf33/a;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_b

    .line 19
    invoke-virtual {v0}, Lf33/a;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_b
    move-object v2, v1

    :goto_4
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    .line 20
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;->rootView:Landroid/view/View;

    if-eqz v3, :cond_e

    sget v5, Ldy2/e;->Y4:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v3, :cond_e

    if-eqz v2, :cond_d

    if-eqz v0, :cond_c

    .line 21
    invoke-virtual {v0}, Lf33/a;->d()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_5

    :cond_c
    move-object v5, v1

    :goto_5
    invoke-static {v5}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v5

    mul-float v5, v5, v4

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    .line 22
    :goto_6
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 23
    :cond_e
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;->rootView:Landroid/view/View;

    if-eqz v3, :cond_11

    sget v4, Ldy2/e;->Y4:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v3, :cond_11

    .line 24
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getMeditationResource()Lcom/keep/trainingengine/data/MeditationResourceEntity;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/MeditationResourceEntity;->getBackgroundPicture()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_f
    move-object v4, v1

    :goto_7
    const/4 v5, 0x1

    new-array v5, v5, [Ljm/a;

    const/4 v6, 0x0

    if-nez v2, :cond_10

    .line 25
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    new-instance v8, Ld4/c;

    invoke-direct {v8}, Ld4/c;-><init>()V

    invoke-virtual {v8}, Ld4/c;->e()Ld4/c;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljm/a;->G(Lcom/bumptech/glide/i;)Ljm/a;

    move-result-object v7

    goto :goto_8

    .line 26
    :cond_10
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    :goto_8
    aput-object v7, v5, v6

    .line 27
    invoke-virtual {v3, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    :cond_11
    if-eqz v0, :cond_12

    .line 28
    invoke-virtual {v0}, Lf33/a;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_12
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;->startAnimationBgPicture(ZF)V

    .line 29
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;->bindMask(Lcom/keep/trainingengine/data/TrainingStepInfo;)V

    return-void
.end method

.method private final intoMeditation()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;

    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;->getPlanData()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;->getMeditationData()Lf33/a;

    move-result-object v0

    .line 11
    sget-object v3, Lef1/a;->f:Lef1/b;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "intoMeditation plan null "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " workout null "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " meditationData null "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    const-string v6, "meditationTrain"

    .line 13
    invoke-virtual {v3, v6, v4, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Laf3/g;->d()Lff3/a;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lff3/a;->m()Ljava/util/List;

    move-result-object v3

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrackPlugin;

    if-eqz v6, :cond_5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 19
    :cond_6
    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laf3/f;

    .line 20
    check-cast v3, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrackPlugin;

    if-eqz v3, :cond_7

    .line 21
    invoke-virtual {v3, v1, v2, v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrackPlugin;->reportMeditationPageTrack(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lf33/a;)V

    .line 22
    :cond_7
    sget-object v0, Leu2/a;->a:Leu2/a;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Leu2/a;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationServicePlugin;

    if-eqz v3, :cond_9

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 28
    :cond_a
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 29
    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationServicePlugin;

    if-eqz v0, :cond_b

    .line 30
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationServicePlugin;->tryToStartMeditationMediaService()V

    :cond_b
    return-void
.end method

.method private final loadBg(Lcom/keep/trainingengine/data/TrainingStepInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getMeditationResource()Lcom/keep/trainingengine/data/MeditationResourceEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/MeditationResourceEntity;->getBackgroundPicture()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const-string v2, "meditationTrain"

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "initBgDefault"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;->initBgDefault(Lcom/keep/trainingengine/data/TrainingStepInfo;)V

    goto :goto_3

    .line 5
    :cond_3
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "initBgPicture"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;->initBgPicture(Lcom/keep/trainingengine/data/TrainingStepInfo;)V

    :goto_3
    return-void
.end method

.method private final requestPictureColor(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    new-instance v3, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin$c;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;Ljava/lang/String;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method private final setMaskColor(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v1, v2, p1}, Lcom/gotokeep/keep/common/utils/w;->d(III)[F

    move-result-object p1

    const/4 v1, 0x1

    .line 3
    aget v2, p1, v1

    const v4, 0x3f75c28f    # 0.96f

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_0

    .line 4
    aget v2, p1, v1

    const v4, 0x3d23d70a    # 0.04f

    add-float/2addr v2, v4

    aput v2, p1, v1

    .line 5
    :cond_0
    aget v2, p1, v3

    const v4, 0x3e4ccccd    # 0.2f

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_1

    .line 6
    aget v2, p1, v3

    sub-float/2addr v2, v4

    aput v2, p1, v3

    .line 7
    :cond_1
    aget v2, p1, v0

    aget v1, p1, v1

    aget p1, p1, v3

    invoke-static {v2, v1, p1}, Lcom/gotokeep/keep/common/utils/w;->b(FFF)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget p1, Ldy2/b;->z:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    .line 9
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    const/high16 v0, 0x434c0000    # 204.0f

    float-to-int v0, v0

    .line 13
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const v0, 0x43328000    # 178.5f

    float-to-int v0, v0

    .line 14
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/high16 v4, 0x43190000    # 153.0f

    float-to-int v4, v4

    .line 15
    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const/high16 v4, 0x42cc0000    # 102.0f

    float-to-int v4, v4

    .line 16
    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    const/high16 v4, 0x424c0000    # 51.0f

    float-to-int v4, v4

    .line 17
    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    .line 18
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;->rootView:Landroid/view/View;

    if-eqz v1, :cond_2

    sget v2, Ldy2/e;->zB:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;

    if-eqz v4, :cond_2

    invoke-virtual/range {v4 .. v9}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->setGradientColor(IIIII)V

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;->rootView:Landroid/view/View;

    if-eqz v1, :cond_3

    sget v2, Ldy2/e;->AB:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->setGradientColor(II)V

    :cond_3
    return-void
.end method

.method private final startAnimationBgPicture(ZF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;->rootView:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 2
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x2ee0

    .line 3
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    new-instance v1, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin$d;

    invoke-direct {v1, v0, p0, p2, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin$d;-><init>(Landroid/view/View;Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;FZ)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x3e8

    .line 7
    invoke-virtual {v2, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 8
    :cond_0
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 10
    iput-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;->animator:Landroid/animation/ValueAnimator;

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final hideBlur()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;->rootView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Ldy2/e;->M:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance v2, Lxm/a;

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-direct {v2, v5, v3, v5, v4}, Lxm/a;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    new-instance v2, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin$a;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin$a;-><init>(Lcom/gotokeep/keep/commonui/widget/blur/BlurView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V

    const-string v0, "MeditationNewTrainingScene"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;->animator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;->animator:Landroid/animation/ValueAnimator;

    :cond_2
    return-void
.end method

.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->onSceneStart(Ljava/lang/String;Landroid/view/View;)V

    const-string v0, "MeditationNewTrainingScene"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;->rootView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onSessionStop(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onSessionStop(Z)V

    .line 2
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "meditationTrain"

    const-string v2, "onSessionStop"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 9
    check-cast p1, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->release()V

    :cond_2
    return-void
.end method

.method public onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 1

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;->loadBg(Lcom/keep/trainingengine/data/TrainingStepInfo;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;->intoMeditation()V

    return-void
.end method

.method public final showBlur()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;->rootView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Ldy2/e;->M:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v1, Lxm/a;

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v1, v4, v2, v4, v3}, Lxm/a;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
