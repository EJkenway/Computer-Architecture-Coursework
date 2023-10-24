.class public final Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;
.super Laf3/i;
.source "ProjectScreenPlugin.kt"

# interfaces
.implements Lcf3/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$a;

.field private static final KEY_HAS_TRACK_KEEP_LINK_SEARCH_RESULT:Ljava/lang/String; = "keepLinkSearchResult"

.field private static final KEY_LINK_RESULT:Ljava/lang/String; = "link_result"

.field private static final KEY_PLAY_SUCCESS:Ljava/lang/String; = "play_success"

.field private static final KEY_SEARCH_RESULT:Ljava/lang/String; = "search_result"

.field private static final KEY_SEARCH_RESULT_SUC:Ljava/lang/String; = "search_result_suc"

.field private static final MULTI_VIDEO:Ljava/lang/String; = "multiVideo"

.field private static final NORMAL:Ljava/lang/String; = "normal"

.field private static final TAG:Ljava/lang/String; = "TeProjectionManager"


# instance fields
.field private cachedKirinDeviceModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;",
            ">;"
        }
    .end annotation
.end field

.field private countDownView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private kirinDeviceObserver:Lcom/gotokeep/keep/kt/api/observer/KtKirinDeviceObserver;

.field private kirinService:Lcom/gotokeep/keep/kt/api/service/KtKirinService;

.field private miracastNumber:I

.field private progressDialog:Landroid/app/Dialog;

.field private final progressDialogDismissRunnable:Ljava/lang/Runnable;

.field private qrService:Lqy1/a;

.field private trackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->Companion:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->miracastNumber:I

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->trackMap:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$h0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$h0;-><init>(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->progressDialogDismissRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$castQrCode(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->castQrCode()V

    return-void
.end method

.method public static final synthetic access$checkKirinDevice(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->checkKirinDevice(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getCachedKirinDeviceModels$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->cachedKirinDeviceModels:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Laf3/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCountDownView$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->countDownView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic access$getCourseType(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->getCourseType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getItemId(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->getItemId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getKirinService$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Lcom/gotokeep/keep/kt/api/service/KtKirinService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->kirinService:Lcom/gotokeep/keep/kt/api/service/KtKirinService;

    return-object p0
.end method

.method public static final synthetic access$getMiracastNumber$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->miracastNumber:I

    return p0
.end method

.method public static final synthetic access$getProgressDialog$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->progressDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic access$getProgressDialogDismissRunnable$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->progressDialogDismissRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getQrService$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Lqy1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->qrService:Lqy1/a;

    return-object p0
.end method

.method public static final synthetic access$getTrackMap$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->trackMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getTrackType(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->getTrackType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Lcom/keep/trainingengine/data/TrainingData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$increaseMiracastNumber(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->increaseMiracastNumber()V

    return-void
.end method

.method public static final synthetic access$onCountDownFinish(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->onCountDownFinish(Z)V

    return-void
.end method

.method public static final synthetic access$realShowCountDownView(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->realShowCountDownView(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    return-void
.end method

.method public static final synthetic access$resetMiracastNumber(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->resetMiracastNumber()V

    return-void
.end method

.method public static final synthetic access$setCachedKirinDeviceModels$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->cachedKirinDeviceModels:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setContext$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;Laf3/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laf3/i;->setContext(Laf3/g;)V

    return-void
.end method

.method public static final synthetic access$setCountDownView$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->countDownView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static final synthetic access$setKirinService$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;Lcom/gotokeep/keep/kt/api/service/KtKirinService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->kirinService:Lcom/gotokeep/keep/kt/api/service/KtKirinService;

    return-void
.end method

.method public static final synthetic access$setMiracastNumber$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->miracastNumber:I

    return-void
.end method

.method public static final synthetic access$setProgressDialog$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->progressDialog:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic access$setQrService$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;Lqy1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->qrService:Lqy1/a;

    return-void
.end method

.method public static final synthetic access$setTrackMap$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->trackMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$trackLeboInit(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->trackLeboInit(Z)V

    return-void
.end method

.method private final castQrCode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->progressDialog:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Ldy2/h;->b:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    sget v1, Lfg/r;->N:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x11

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    sget v1, Lfg/q;->d0:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById<TextView>(c\u2026keep.R.id.id_loading_msg)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 8
    sget v2, Ldy2/g;->od:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->progressDialog:Landroid/app/Dialog;

    .line 11
    :cond_1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lqy1/a;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy1/a;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->qrService:Lqy1/a;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$b;-><init>(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)V

    invoke-interface {v0, v1, v2}, Lqy1/a;->b(Landroid/app/Activity;Lhj3/l;)V

    :cond_2
    return-void
.end method

.method private final checkKirinDevice(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->cachedKirinDeviceModels:Ljava/util/List;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v2, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;

    .line 3
    iget-object v4, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->cachedKirinDeviceModels:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;

    goto :goto_1

    :cond_2
    move-object v0, v5

    .line 4
    :goto_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;->getDeviceName()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_0

    .line 5
    :cond_5
    :goto_2
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->cachedKirinDeviceModels:Ljava/util/List;

    :cond_6
    return-void

    .line 6
    :cond_7
    :goto_3
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->cachedKirinDeviceModels:Ljava/util/List;

    return-void
.end method

.method private final getCourseType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-static {v0}, Lwf3/a0;->h(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "single_exercise"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private final getItemId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getPlanId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getPlanId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getWorkoutId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method private final getTrackType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "multiVideo"

    goto :goto_0

    :cond_0
    const-string v0, "normal"

    :goto_0
    return-object v0
.end method

.method private final increaseMiracastNumber()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->miracastNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->miracastNumber:I

    return-void
.end method

.method private final onCountDownFinish(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->countDownView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcf3/e0;

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 8
    check-cast p1, Lcf3/e0;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Lcf3/e0;->resumeTrainingWhenQuitSearch()V

    :cond_3
    return-void
.end method

.method private final realShowCountDownView(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 16

    move-object/from16 v0, p1

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    .line 1
    invoke-static {}, Lpt2/c$b;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {}, Lpt2/c$b;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    .line 3
    invoke-static {}, Lpt2/c$b;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x3

    .line 4
    invoke-static {}, Lpt2/c$a;->m()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    .line 5
    invoke-static {v1}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    .line 6
    sget v1, Ldy2/e;->M1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    .line 7
    sget v1, Ldy2/e;->ny:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "countDownView.findViewBy\u2026w>(R.id.trainPrepareText)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 8
    sget v1, Ldy2/g;->l3:I

    new-array v2, v4, [Ljava/lang/Object;

    .line 9
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/WorkoutEntity;->getWorkoutFinishCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 10
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v8, Lij3/z;

    invoke-direct {v8}, Lij3/z;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v8, Lij3/z;->g:I

    .line 12
    new-instance v1, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$i0;

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long v12, v2, v4

    const-wide/16 v14, 0x3e8

    move-object v6, v1

    move-object/from16 v7, p0

    move/from16 v9, p2

    .line 13
    invoke-direct/range {v6 .. v15}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$i0;-><init>(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;Lij3/z;ZLandroid/widget/TextView;Ljava/util/ArrayList;JJ)V

    .line 14
    invoke-virtual {v1}, Lfu2/e;->g()Lfu2/e;

    :cond_1
    return-void
.end method

.method private final resetMiracastNumber()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->miracastNumber:I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->trackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private final trackLeboInit(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string p1, "initialize_success"

    goto :goto_0

    :cond_0
    const-string p1, "initialize_failure"

    :goto_0
    const-string v0, "action"

    .line 1
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "dev_miracast_action"

    .line 3
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, p1, v2, v1, v2}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getDefaultMiracastIntroduceUrl()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ApiHostHelper.INSTANCE.apiHost"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "api.gotokeep.com"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "63f5d9e34836110001763654"

    goto :goto_0

    :cond_0
    const-string v1, "5e9ff85f35786e351f02fa1b"

    .line 2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "question/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCountDownViewVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->countDownView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "sceneName"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rootView"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Laf3/i;->onSceneStart(Ljava/lang/String;Landroid/view/View;)V

    const-string v2, "sceneTraining"

    .line 2
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/kt/api/service/KtKirinService;

    invoke-virtual {v1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtKirinService;

    iput-object v1, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->kirinService:Lcom/gotokeep/keep/kt/api/service/KtKirinService;

    .line 4
    new-instance v1, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$d0;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$d0;-><init>(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)V

    .line 5
    iget-object v2, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->kirinService:Lcom/gotokeep/keep/kt/api/service/KtKirinService;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lcom/gotokeep/keep/kt/api/service/KtKirinService;->kirinAddObserver(Lcom/gotokeep/keep/kt/api/observer/KtKirinDeviceObserver;)V

    .line 6
    :cond_1
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 7
    iput-object v1, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->kirinDeviceObserver:Lcom/gotokeep/keep/kt/api/observer/KtKirinDeviceObserver;

    .line 8
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Laf3/g;->d()Lff3/a;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lff3/a;->m()Ljava/util/List;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf3/f;

    .line 14
    check-cast v1, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    if-eqz v1, :cond_7

    .line 15
    sget-object v2, Lce3/f;->a:Lce3/f;

    invoke-virtual {v2}, Lce3/f;->j()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v2

    const/16 v35, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "ArgumentModel"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object/from16 v2, v35

    :goto_1
    instance-of v3, v2, Lrz2/j$a;

    if-nez v3, :cond_5

    move-object/from16 v2, v35

    :cond_5
    check-cast v2, Lrz2/j$a;

    .line 16
    new-instance v3, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$m;

    move-object v5, v3

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$m;-><init>(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)V

    .line 17
    new-instance v3, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$v;

    move-object v6, v3

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$v;-><init>(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)V

    .line 18
    new-instance v3, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$w;

    move-object v7, v3

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$w;-><init>(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)V

    .line 19
    new-instance v3, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$x;

    move-object v8, v3

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$x;-><init>(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)V

    .line 20
    new-instance v3, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$y;

    move-object v9, v3

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$y;-><init>(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)V

    .line 21
    new-instance v3, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$z;

    move-object v10, v3

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$z;-><init>(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)V

    .line 22
    new-instance v3, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$a0;

    move-object v11, v3

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$a0;-><init>(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)V

    .line 23
    new-instance v3, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$b0;

    move-object v12, v3

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$b0;-><init>(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)V

    .line 24
    new-instance v3, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$c0;

    move-object v13, v3

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$c0;-><init>(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)V

    .line 25
    new-instance v3, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$c;

    move-object v14, v3

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$c;-><init>(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)V

    .line 26
    new-instance v3, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$d;

    move-object v15, v3

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$d;-><init>(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)V

    .line 27
    new-instance v3, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$e;

    move-object/from16 v16, v3

    invoke-direct {v3, v2, v0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$e;-><init>(Lrz2/j$a;Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)V

    .line 28
    new-instance v3, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$f;

    move-object/from16 v17, v3

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$f;-><init>(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)V

    .line 29
    new-instance v3, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$g;

    move-object/from16 v18, v3

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$g;-><init>(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)V

    .line 30
    sget-object v19, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$e0;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$e0;

    .line 31
    new-instance v3, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$h;

    move-object/from16 v20, v3

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$h;-><init>(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)V

    .line 32
    new-instance v3, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$i;

    move-object/from16 v21, v3

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$i;-><init>(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)V

    .line 33
    new-instance v3, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$j;

    move-object/from16 v22, v3

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$j;-><init>(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)V

    .line 34
    new-instance v3, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$k;

    move-object/from16 v23, v3

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$k;-><init>(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)V

    .line 35
    new-instance v3, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$l;

    move-object/from16 v24, v3

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$l;-><init>(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)V

    .line 36
    new-instance v3, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$n;

    move-object/from16 v25, v3

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$n;-><init>(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)V

    .line 37
    new-instance v3, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$o;

    move-object/from16 v26, v3

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$o;-><init>(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)V

    .line 38
    new-instance v3, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$p;

    move-object/from16 v27, v3

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$p;-><init>(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)V

    .line 39
    new-instance v3, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$q;

    move-object/from16 v28, v3

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$q;-><init>(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)V

    .line 40
    new-instance v3, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$r;

    move-object/from16 v29, v3

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$r;-><init>(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)V

    .line 41
    sget-object v30, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$f0;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$f0;

    .line 42
    sget-object v31, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$g0;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$g0;

    .line 43
    new-instance v3, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$s;

    move-object/from16 v32, v3

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$s;-><init>(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)V

    .line 44
    new-instance v3, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$t;

    move-object/from16 v33, v3

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$t;-><init>(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)V

    .line 45
    new-instance v3, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$u;

    move-object/from16 v34, v3

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$u;-><init>(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)V

    const-string v3, "11220"

    const-string v4, "885dc5fa6f942d300ac4bfb5ca905b81"

    move-object v0, v2

    move-object v2, v1

    .line 46
    invoke-virtual/range {v2 .. v34}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->setup(Ljava/lang/String;Ljava/lang/String;Lhj3/r;Lhj3/p;Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/q;Lhj3/s;Lhj3/q;Lhj3/l;Lhj3/a;Lhj3/l;Lhj3/a;Lhj3/s;Lhj3/v;Lhj3/a;Lhj3/p;Lhj3/p;Lhj3/p;Lhj3/r;Lhj3/p;Lhj3/t;Lhj3/q;Lhj3/a;Lhj3/r;Lhj3/p;Lhj3/l;Lhj3/a;Lhj3/a;Lhj3/l;Lhj3/l;)V

    if-eqz v0, :cond_6

    .line 47
    iget-object v0, v0, Lrz2/j$a;->F:Ljava/lang/String;

    move-object/from16 v35, v0

    :cond_6
    invoke-static/range {v35 .. v35}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    invoke-virtual {v1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->showTvInstallGuideView()V

    :cond_7
    return-void
.end method

.method public onSessionStop(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onSessionStop(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->kirinDeviceObserver:Lcom/gotokeep/keep/kt/api/observer/KtKirinDeviceObserver;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->kirinService:Lcom/gotokeep/keep/kt/api/service/KtKirinService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/kt/api/service/KtKirinService;->kirinRemoveObserver(Lcom/gotokeep/keep/kt/api/observer/KtKirinDeviceObserver;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->kirinService:Lcom/gotokeep/keep/kt/api/service/KtKirinService;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtKirinService;->kirinStopSearch()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->progressDialog:Landroid/app/Dialog;

    invoke-static {p1}, Lfn/r;->a(Landroid/app/Dialog;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->progressDialogDismissRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->progressDialog:Landroid/app/Dialog;

    .line 7
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->cachedKirinDeviceModels:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->kirinService:Lcom/gotokeep/keep/kt/api/service/KtKirinService;

    .line 9
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->kirinDeviceObserver:Lcom/gotokeep/keep/kt/api/observer/KtKirinDeviceObserver;

    .line 10
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->qrService:Lqy1/a;

    return-void
.end method

.method public showCountDownView(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->countDownView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->countDownView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 4
    sget v1, Ldy2/f;->z6:I

    .line 5
    new-instance v2, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$j0;

    invoke-direct {v2, p0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$j0;-><init>(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->realShowCountDownView(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    :cond_2
    :goto_0
    return-void
.end method
