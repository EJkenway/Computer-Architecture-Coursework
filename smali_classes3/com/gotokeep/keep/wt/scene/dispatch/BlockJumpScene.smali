.class public final Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;
.super Lcom/gotokeep/keep/wt/scene/transit/BaseTransitScene;
.source "BlockJumpScene.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$a;

.field private static final SMALL_SCREEN_HEIGHT_DP:I = 0x2a8

.field public static final TAG:Ljava/lang/String; = "BlockJumpScene"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private nextCourse:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

.field private nextSceneNodeInfo:Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;

.field private optionCourseOne:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

.field private optionCourseTow:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

.field private optionSummary:I

.field private preSceneNodeInfo:Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;

.field private final quitDialog$delegate:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->Companion:Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "sceneBlockBridge"

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/wt/scene/transit/BaseTransitScene;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$f;-><init>(Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->quitDialog$delegate:Lwi3/d;

    return-void
.end method

.method public static final synthetic access$getNextCourse$p(Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;)Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->nextCourse:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    return-object p0
.end method

.method public static final synthetic access$getOptionCourseOne$p(Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;)Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->optionCourseOne:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    return-object p0
.end method

.method public static final synthetic access$getOptionCourseTow$p(Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;)Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->optionCourseTow:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    return-object p0
.end method

.method public static final synthetic access$getQuitDialog$p(Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->getQuitDialog()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sceneEnd(Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->sceneEnd()V

    return-void
.end method

.method public static final synthetic access$setNextCourse$p(Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->nextCourse:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    return-void
.end method

.method public static final synthetic access$setOptionCourseOne$p(Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->optionCourseOne:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    return-void
.end method

.method public static final synthetic access$setOptionCourseTow$p(Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->optionCourseTow:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    return-void
.end method

.method public static final synthetic access$startNextScene(Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->startNextScene(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V

    return-void
.end method

.method public static final synthetic access$startScene(Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->startScene(Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;Ljava/lang/String;)V

    return-void
.end method

.method private final getQuitDialog()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->quitDialog$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    return-object v0
.end method

.method private final initData()V
    .locals 6

    .line 1
    sget-object v0, Lz83/b;->q:Lz83/b;

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/transit/BaseTransitScene;->getSceneInfo()Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lz83/b;->A(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->preSceneNodeInfo:Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/transit/BaseTransitScene;->getSceneInfo()Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->g()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lz83/b;->A(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->nextSceneNodeInfo:Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v2, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneCourse;

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    sget-object v1, Lz83/b;->q:Lz83/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneCourse;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz83/b;->s(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->optionCourseTow:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    .line 6
    iget v1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->optionSummary:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->optionSummary:I

    goto :goto_2

    .line 7
    :cond_4
    sget-object v1, Lz83/b;->q:Lz83/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneCourse;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz83/b;->s(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->optionCourseOne:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    .line 8
    iget v1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->optionSummary:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->optionSummary:I

    goto :goto_2

    .line 9
    :cond_5
    sget-object v1, Lz83/b;->q:Lz83/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneCourse;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz83/b;->s(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->nextCourse:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    .line 10
    iget v1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->optionSummary:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->optionSummary:I

    :goto_2
    move v1, v3

    goto :goto_1

    :cond_6
    return-void
.end method

.method private final initListener()V
    .locals 2

    .line 1
    sget v0, Ldy2/e;->zy:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$b;-><init>(Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Ldy2/e;->Lh:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    new-instance v1, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$c;-><init>(Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Ldy2/e;->Mh:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    new-instance v1, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$d;-><init>(Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Ldy2/e;->Wo:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    new-instance v1, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$e;-><init>(Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final initView()V
    .locals 15

    .line 1
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightDp(Landroid/content/Context;)I

    move-result v1

    .line 3
    sget v2, Ldy2/e;->Wy:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "tvDec"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v6, 0x2a8

    if-gt v1, v6, :cond_0

    const/16 v7, 0xe

    goto :goto_0

    :cond_0
    const/16 v7, 0x1d

    .line 4
    :goto_0
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget v2, Ldy2/b;->g0:I

    invoke-virtual {v0, v2}, Ljm/a;->c(I)Ljm/a;

    .line 7
    invoke-virtual {v0, v2}, Ljm/a;->z(I)Ljm/a;

    .line 8
    sget v2, Ldy2/e;->i8:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iget-object v3, p0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->preSceneNodeInfo:Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneCourse;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneCourse;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v7, 0x1

    new-array v8, v7, [Ljm/a;

    aput-object v0, v8, v4

    invoke-virtual {v2, v3, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->nextSceneNodeInfo:Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneCourse;

    if-eqz v2, :cond_2

    .line 10
    sget v3, Ldy2/e;->N1:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneCourse;->d()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljm/a;

    invoke-virtual {v3, v8, v9}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 11
    sget v3, Ldy2/e;->n2:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v8, "courseTitle"

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneCourse;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v3, Ldy2/e;->Y1:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v8, "courseLabel"

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneCourse;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->nextSceneNodeInfo:Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;

    const-string v3, "optionItemTwo"

    const-string v8, "optionItemOne"

    const-string v9, "imgBackupTitle"

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-ne v2, v7, :cond_3

    .line 14
    sget v0, Ldy2/e;->g8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    sget v0, Ldy2/e;->Lh:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    sget v0, Ldy2/e;->Mh:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_6

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->nextSceneNodeInfo:Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v11, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneCourse;

    const/16 v13, 0x14

    if-eq v10, v7, :cond_7

    const/4 v14, 0x2

    if-eq v10, v14, :cond_5

    goto/16 :goto_5

    .line 19
    :cond_5
    sget v10, Ldy2/e;->g8:I

    invoke-virtual {p0, v10}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    invoke-static {v14, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lok/t;->I(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0, v10}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    invoke-static {v14, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    invoke-static {v14, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    if-gt v1, v6, :cond_6

    goto :goto_3

    :cond_6
    const/16 v13, 0x20

    .line 21
    :goto_3
    invoke-static {v13}, Lok/t;->m(I)I

    move-result v13

    iput v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    invoke-virtual {p0, v10}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-static {v10, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    sget v10, Ldy2/e;->Mh:I

    invoke-virtual {p0, v10}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v10, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lok/t;->I(Landroid/view/View;)V

    .line 24
    sget v10, Ldy2/e;->k9:I

    invoke-virtual {p0, v10}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneCourse;->d()Ljava/lang/String;

    move-result-object v13

    new-array v14, v7, [Ljm/a;

    aput-object v0, v14, v4

    invoke-virtual {v10, v13, v14}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 25
    sget v10, Ldy2/e;->Zp:I

    invoke-virtual {p0, v10}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v13, "textItemTwoTitle"

    invoke-static {v10, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneCourse;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget v10, Ldy2/e;->Yp:I

    invoke-virtual {p0, v10}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v13, "textItemTwoDes"

    invoke-static {v10, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneCourse;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 27
    :cond_7
    sget v10, Ldy2/e;->g8:I

    invoke-virtual {p0, v10}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    invoke-static {v14, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lok/t;->I(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0, v10}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    invoke-static {v14, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    invoke-static {v14, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    if-gt v1, v6, :cond_8

    goto :goto_4

    :cond_8
    const/16 v13, 0x30

    .line 29
    :goto_4
    invoke-static {v13}, Lok/t;->m(I)I

    move-result v13

    iput v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    invoke-virtual {p0, v10}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-static {v10, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    sget v10, Ldy2/e;->Lh:I

    invoke-virtual {p0, v10}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v10, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lok/t;->I(Landroid/view/View;)V

    .line 32
    sget v10, Ldy2/e;->j9:I

    invoke-virtual {p0, v10}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneCourse;->d()Ljava/lang/String;

    move-result-object v13

    new-array v14, v7, [Ljm/a;

    aput-object v0, v14, v4

    invoke-virtual {v10, v13, v14}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 33
    sget v10, Ldy2/e;->Xp:I

    invoke-virtual {p0, v10}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v13, "textItemOneTitle"

    invoke-static {v10, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneCourse;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    sget v10, Ldy2/e;->Wp:I

    invoke-virtual {p0, v10}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v13, "textItemOneDes"

    invoke-static {v10, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneCourse;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    move v10, v12

    goto/16 :goto_2

    :cond_9
    :goto_6
    return-void
.end method

.method private final isHasLocationPermission()Z
    .locals 2

    .line 1
    sget-object v0, Lal/b;->d:Lal/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lal/b;->d(I)Z

    move-result v0

    return v0
.end method

.method private final startNextScene(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lef1/a;->f:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startNextScene ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/scene/transit/BaseTransitScene;->getSceneInfo()Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "BlockJumpScene"

    invoke-virtual {v2, v7, v3, v6}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v3, Lz83/b;->q:Lz83/b;

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/scene/transit/BaseTransitScene;->getSceneInfo()Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-virtual {v3, v6}, Lz83/b;->z(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;

    move-result-object v6

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v3, v1}, Lz83/b;->K(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v5

    .line 4
    :goto_2
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->isHasLocationPermission()Z

    move-result v3

    if-nez v3, :cond_3

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "\u6ca1\u6709\u4f4d\u7f6e\u6743\u9650\uff0c\u7533\u8bf7\u6743\u9650"

    .line 5
    invoke-virtual {v2, v7, v4, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 7
    sget-object v8, Lal/b;->d:Lal/b;

    const-string v2, "it"

    .line 8
    invoke-static {v9, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static/range {p0 .. p0}, Lou1/d;->c(Landroidx/fragment/app/Fragment;)Lou1/e$b;

    move-result-object v10

    const-string v2, "PermissionManager.get(this@BlockJumpScene)"

    invoke-static {v10, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 10
    new-instance v12, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$g;

    invoke-direct {v12, v0, v6, v1}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$g;-><init>(Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V

    const/4 v13, 0x1

    const/4 v14, 0x1

    .line 11
    sget v1, Lek/f;->k:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x80

    const/16 v18, 0x0

    .line 12
    invoke-static/range {v8 .. v18}, Lal/b;->k(Lal/b;Landroid/content/Context;Lou1/e$b;ILpu1/c;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "\u5df2\u6709\u6743\u9650\uff0c\u5f00\u59cb\u4e0b\u4e00\u4e2ascene"

    .line 13
    invoke-virtual {v2, v7, v4, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-direct {v0, v6, v5}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->startScene(Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private final startScene(Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lz83/b;->q:Lz83/b;

    invoke-virtual {v0, p0, p1, p2}, Lz83/b;->R(Lcom/keep/trainingengine/scene/BaseScene;Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    .line 2
    invoke-static {p0, p1, p1, p2, p1}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/transit/BaseTransitScene;->transitFinish()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->r1:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/keep/trainingengine/scene/BaseScene;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->initData()V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->initView()V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->initListener()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->getQuitDialog()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/wt/scene/transit/BaseTransitScene;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/transit/BaseTransitScene;->getSceneInfo()Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->optionSummary:I

    const-string v2, "block"

    invoke-static {v2, v0, v1}, Ln83/a;->a(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
