.class public final Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;
.super Lcom/keep/trainingengine/scene/BaseScene;
.source "ConfirmDataScene.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$b;,
        Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final CONFIRM_TYPE_NUMBER:Ljava/lang/String; = "number"

.field private static final CONFIRM_TYPE_NUMBER_WEIGHT:Ljava/lang/String; = "number_weight"

.field private static final CONFIRM_TYPE_WEIGHT:Ljava/lang/String; = "weight"

.field public static final Companion:Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$a;

.field private static final DEVICE_MAX_VALUE:I = 0x1869f

.field private static final DOT:Ljava/lang/String; = "."

.field private static final TIMES_MIN_VALUE:I = 0x1

.field private static final TRAINING_DURATION_LV1:I = 0x78

.field private static final TRAINING_DURATION_LV2:I = 0x12c

.field private static final WEIGHT_MAX_VALUE:I = 0x1f4

.field private static final WEIGHT_MIN_VALUE:D = 0.1


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final defaultTimes$delegate:Lwi3/d;

.field private final hulaHoopConnected:Z

.field private final ktRouterService$delegate:Lwi3/d;

.field private final maxTimesValue$delegate:Lwi3/d;

.field private final ropeConnected:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->Companion:Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    const-string v1, "ConfirmDataScene"

    invoke-direct {p0, v1}, Lcom/keep/trainingengine/scene/BaseScene;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$c;-><init>(Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->defaultTimes$delegate:Lwi3/d;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$i;-><init>(Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->maxTimesValue$delegate:Lwi3/d;

    .line 4
    sget-object v1, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$h;->g:Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$h;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->ktRouterService$delegate:Lwi3/d;

    .line 5
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Router.getTypeService(KtDataService::class.java)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isRopeDeviceConnected()Z

    move-result v1

    iput-boolean v1, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->ropeConnected:Z

    .line 6
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isShConnected()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->hulaHoopConnected:Z

    return-void
.end method

.method public static final synthetic access$calcMaxTimesValue(Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->calcMaxTimesValue(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$calcTotalWeight(Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->calcTotalWeight(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkTimes(Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->checkTimes(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$checkWeight(Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->checkWeight(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDefaultTimes$p(Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->getDefaultTimes()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getInputTimes(Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->getInputTimes()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInputWeight(Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->getInputWeight()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$trackItemClick(Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->trackItemClick(Ljava/lang/String;)V

    return-void
.end method

.method private final calcMaxTimesValue(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->ropeConnectStatusInconsistent()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->hulaHoopConnectStatusInconsistent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getSecondDuration()I

    move-result v0

    const/16 v1, 0x78

    if-ge v0, v1, :cond_1

    mul-int/lit8 p1, p1, 0x5

    .line 3
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->calcTenTimesValue(I)I

    move-result p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getSecondDuration()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_2

    mul-int/lit8 p1, p1, 0x3

    .line 5
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->calcTenTimesValue(I)I

    move-result p1

    goto :goto_1

    :cond_2
    mul-int/lit8 p1, p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->calcTenTimesValue(I)I

    move-result p1

    goto :goto_1

    :cond_3
    :goto_0
    const p1, 0x1869f

    :goto_1
    return p1
.end method

.method private final calcTenTimesValue(I)I
    .locals 1

    .line 1
    rem-int/lit8 v0, p1, 0xa

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0xa

    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method private final calcTotalWeight(F)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->getInputTimes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->getDefaultTimes()I

    move-result v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getActionTypes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "times"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private final checkTimes(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Ldy2/e;->i4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "groupTimes"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->getMaxTimesValue()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->showTimesWarn()V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->showTimesHint()V

    return v1
.end method

.method private final checkWeight(Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget v0, Ldy2/e;->m4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "groupWeight"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "."

    const/4 v4, 0x0

    .line 2
    invoke-static {p1, v3, v4, v0, v2}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 3
    :cond_1
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v5, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v2, v5

    if-ltz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/16 p1, 0x1f4

    int-to-double v5, p1

    cmpl-double p1, v2, v5

    if-lez p1, :cond_3

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->showWeightWarn()V

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->showWeightHint()V

    :goto_0
    return v1
.end method

.method private final getConfirmType()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Ldy2/e;->i4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    const-string v2, "groupTimes"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->v(Landroid/view/View;)Z

    move-result v1

    const-string v3, "groupWeight"

    if-eqz v1, :cond_0

    sget v1, Ldy2/e;->m4:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "number_weight"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "number"

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Ldy2/e;->m4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "weight"

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private final getDefaultFocusedView()Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Ldy2/e;->i4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "groupTimes"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Ldy2/e;->f3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    const-string v1, "editTextTimes"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Ldy2/e;->g3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    const-string v1, "editWeight"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final getDefaultTimes()I
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->defaultTimes$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getInputTimes()Ljava/lang/Integer;
    .locals 5

    .line 1
    sget v0, Ldy2/e;->i4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "groupTimes"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    sget v0, Ldy2/e;->f3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    const-string v4, "editTextTimes"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private final getInputWeight()Ljava/lang/Float;
    .locals 5

    .line 1
    sget v0, Ldy2/e;->m4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "groupWeight"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    sget v0, Ldy2/e;->g3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    const-string v4, "editWeight"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private final getKtRouterService()Lcom/gotokeep/keep/kt/api/service/KtRouterService;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->ktRouterService$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    return-object v0
.end method

.method private final getMaxTimesValue()I
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->maxTimesValue$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getNumberChange()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->getWhatChanged()Ljava/lang/String;

    move-result-object v0

    const-string v1, "number"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->getWhatChanged()Ljava/lang/String;

    move-result-object v0

    const-string v1, "number_weight"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    sget v0, Ldy2/e;->f3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    const-string v2, "editTextTimes"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    div-double/2addr v3, v0

    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v3, v4, v0}, Lcom/gotokeep/keep/common/utils/t;->h0(IDZ)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private final getTrackWeight(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->getConfirmType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weight"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "number_weight"

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->getConfirmType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "confirm"

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->getInputWeight()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->getConfirmType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->getConfirmType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    :cond_3
    sget p1, Ldy2/e;->g3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    const-string v0, "editWeight"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_0
    return-object v2
.end method

.method private final getTrainingNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Ldy2/e;->i4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    const-string v2, "groupTimes"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "confirm"

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->getInputTimes()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->v(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget p1, Ldy2/e;->f3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    const-string v0, "editTextTimes"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getWhatChanged()Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Ldy2/e;->i4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    const-string v2, "groupTimes"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->v(Landroid/view/View;)Z

    move-result v1

    const-string v3, "editWeight"

    const-string v4, "editTextTimes"

    const-string v5, "groupWeight"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    sget v1, Ldy2/e;->m4:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Ldy2/e;->g3:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    sget v1, Ldy2/e;->f3:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_4

    const-string v0, "number_weight"

    goto :goto_6

    .line 2
    :cond_4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Ldy2/e;->f3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_7

    const-string v0, "number"

    goto :goto_6

    .line 3
    :cond_7
    sget v0, Ldy2/e;->m4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Ldy2/e;->g3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v6, 0x1

    :cond_9
    if-nez v6, :cond_a

    const-string v0, "weight"

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    return-object v0
.end method

.method private final hulaHoopConnectStatusInconsistent()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-static {v0}, Lwf3/a0;->g(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->hulaHoopConnected:Z

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lr73/a;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lr73/a;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lr73/a;->smartDeviceStarted()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final initView()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->showTimesHint()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->showWeightHint()V

    .line 3
    sget v0, Ldy2/e;->i4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "groupTimes"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->shouldConfirmTimes()Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    sget v0, Ldy2/e;->m4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "groupWeight"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getExtData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "weight"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getExtData()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lok/p;->j(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 6
    :goto_0
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    int-to-float v6, v5

    cmpl-float v1, v1, v6

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    sget v0, Ldy2/e;->Qs:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textRepeatTimes"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->ropeConnectStatusInconsistent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    sget v1, Ldy2/g;->H6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->hulaHoopConnectStatusInconsistent()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    sget v1, Ldy2/g;->G6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 13
    :cond_3
    sget v1, Ldy2/g;->xd:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget v0, Ldy2/e;->uu:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textTimesUnit"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-static {v1}, Lwf3/a0;->g(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    sget v1, Ldy2/g;->Tf:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 17
    :cond_4
    sget v1, Ldy2/g;->P9:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget v0, Ldy2/e;->f3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    .line 20
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->getDefaultTimes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    new-array v6, v1, [Landroid/text/InputFilter;

    .line 21
    new-instance v7, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$b;

    invoke-direct {v7}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$b;-><init>()V

    aput-object v7, v6, v5

    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v7, v6, v4

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 22
    new-instance v6, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$d;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$d;-><init>(Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;)V

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    sget v0, Ldy2/e;->g3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    .line 24
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/keep/trainingengine/data/TrainingData;->getExtData()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 25
    new-instance v2, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$b;

    invoke-direct {v2}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$b;-><init>()V

    aput-object v2, v1, v5

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 26
    new-instance v1, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$e;-><init>(Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->getDefaultFocusedView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v3

    :goto_4
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 29
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->getDefaultFocusedView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 30
    sget v0, Ldy2/e;->Jx:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitlePanelCenter()V

    .line 31
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 32
    sget v1, Ldy2/g;->uc:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    sget v2, Ldy2/b;->o0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 34
    new-instance v4, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$f;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$f;-><init>(Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;)V

    .line 35
    invoke-virtual {v0, v1, v2, v4}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightText(Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V

    .line 36
    sget v0, Ldy2/e;->X:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    .line 37
    sget v2, Lil/d;->v1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    const/4 v4, 0x6

    invoke-static {v2, v5, v5, v4, v3}, Ly1/b;->b(IIIILjava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 39
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$g;-><init>(Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final ropeConnectStatusInconsistent()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-static {v0}, Lwf3/a0;->i(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->ropeConnected:Z

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lr73/a;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lr73/a;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lr73/a;->smartDeviceStarted()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final shouldConfirmTimes()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-static {v0}, Lwf3/a0;->i(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->ropeConnected:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lr73/a;

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lr73/a;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lr73/a;->smartDeviceStarted()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-static {v0}, Lwf3/a0;->g(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->hulaHoopConnected:Z

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lr73/a;

    if-eqz v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 15
    check-cast v0, Lr73/a;

    if-eqz v0, :cond_5

    .line 16
    invoke-interface {v0}, Lr73/a;->smartDeviceStarted()Z

    move-result v0

    if-ne v0, v2, :cond_5

    :goto_2
    return v1

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getActionTypes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v3, "times"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method private final showTimesHint()V
    .locals 6

    .line 1
    sget v0, Ldy2/e;->tu:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Ldy2/b;->b0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textTimesHint"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-static {v1}, Lwf3/a0;->g(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v1, :cond_0

    .line 4
    sget v1, Ldy2/g;->pd:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->getMaxTimesValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 6
    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    sget v1, Ldy2/g;->gf:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->getMaxTimesValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 9
    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showTimesWarn()V
    .locals 3

    .line 1
    sget v0, Ldy2/e;->tu:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Ldy2/b;->K:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textTimesHint"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Ldy2/g;->hf:I

    .line 4
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showWeightHint()V
    .locals 5

    .line 1
    sget v0, Ldy2/e;->tv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Ldy2/b;->b0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textWeightHint"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Ldy2/g;->gg:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x1f4

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 6
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showWeightWarn()V
    .locals 3

    .line 1
    sget v0, Ldy2/e;->tv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Ldy2/b;->K:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textWeightHint"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Ldy2/g;->hg:I

    .line 4
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final trackItemClick(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "click_event"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->getConfirmType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "confirm_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "confirm"

    .line 4
    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->getWhatChanged()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "what_changed"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->getNumberChange()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "number_change"

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->getTrainingNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "training_number"

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->getTrackWeight(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "weight"

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getPlanId()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    const-string v2, "plan_id"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/PlanEntity;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    const-string v3, "plan_name"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/WorkoutEntity;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_8

    move-object p1, v1

    :cond_8
    const-string v3, "workout_id"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/WorkoutEntity;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_a

    move-object p1, v1

    :cond_a
    const-string v3, "workout_name"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ExerciseEntity;->get_id()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_b
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_c

    move-object p1, v1

    :cond_c
    const-string v3, "exercise_id"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ExerciseEntity;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_d
    move-object p1, v2

    :goto_4
    if-nez p1, :cond_e

    move-object p1, v1

    :cond_e
    const-string v3, "exercise_name"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-static {p1}, Ln93/n;->d(Lcom/keep/trainingengine/data/TrainingData;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    move-object p1, v1

    :cond_f
    const-string v3, "subject_type"

    .line 20
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/PlanEntity;->getDataType()Ljava/lang/String;

    move-result-object v2

    :cond_10
    if-nez v2, :cond_11

    goto :goto_5

    :cond_11
    move-object v1, v2

    :goto_5
    const-string p1, "datatype"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "confirm_times_click"

    .line 22
    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final trackShow()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->getKtRouterService()Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    move-result-object v1

    const-string v2, "ktRouterService"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object v1

    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v1, v4

    :cond_1
    const-string v3, "ktRouterService.ktBindAn\u2026atus.first.ifEmpty { \"\" }"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bind_channel"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->getKtRouterService()Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object v1

    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ktRouterService.ktBindAndConnectStatus.second"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "connect_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getPlanId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    const-string v2, "plan_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/PlanEntity;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    const-string v3, "plan_name"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/WorkoutEntity;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_6

    move-object v1, v4

    :cond_6
    const-string v3, "workout_id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/WorkoutEntity;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_8

    move-object v1, v4

    :cond_8
    const-string v3, "workout_name"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/ExerciseEntity;->get_id()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_a

    move-object v1, v4

    :cond_a
    const-string v3, "exercise_id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/ExerciseEntity;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v1, v2

    :goto_5
    if-nez v1, :cond_c

    move-object v1, v4

    :cond_c
    const-string v3, "exercise_name"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-static {v1}, Ln93/n;->d(Lcom/keep/trainingengine/data/TrainingData;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v1, v4

    :cond_d
    const-string v3, "subject_type"

    .line 11
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/PlanEntity;->getDataType()Ljava/lang/String;

    move-result-object v2

    :cond_e
    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    move-object v4, v2

    :goto_6
    const-string v1, "datatype"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_confirm_times"

    .line 13
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->Y0:I

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->initView()V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->trackShow()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_clearFindViewByIdCache()V

    return-void
.end method
