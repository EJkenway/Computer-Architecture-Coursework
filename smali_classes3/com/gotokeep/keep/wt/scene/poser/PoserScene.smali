.class public final Lcom/gotokeep/keep/wt/scene/poser/PoserScene;
.super Lcom/keep/trainingengine/scene/BaseScene;
.source "PoserScene.kt"

# interfaces
.implements Lc93/b$b;
.implements Lb93/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/scene/poser/PoserScene$b;,
        Lcom/gotokeep/keep/wt/scene/poser/PoserScene$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/wt/scene/poser/PoserScene$a;

.field public static final POSER_TRANS_INFO:Ljava/lang/String; = "poser_trans_info"

.field public static final POSER_TYPE_FULL:Ljava/lang/String; = "full"

.field public static final POSER_TYPE_HALF:Ljava/lang/String; = "half"

.field public static final TAG:Ljava/lang/String; = "PoserScene"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private detectManager:Lc93/b;

.field private hasRelease:Z

.field private listener:Lcom/gotokeep/keep/wt/scene/poser/PoserScene$b;

.field private final poserChain$delegate:Lwi3/d;

.field private final poserSceneView$delegate:Lwi3/d;

.field private poserTransInfo:Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;

.field private final quitDialog$delegate:Lwi3/d;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->Companion:Lcom/gotokeep/keep/wt/scene/poser/PoserScene$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "PoserScene"

    .line 1
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/scene/BaseScene;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$f;-><init>(Lcom/gotokeep/keep/wt/scene/poser/PoserScene;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->poserSceneView$delegate:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$e;-><init>(Lcom/gotokeep/keep/wt/scene/poser/PoserScene;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->poserChain$delegate:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$g;-><init>(Lcom/gotokeep/keep/wt/scene/poser/PoserScene;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->quitDialog$delegate:Lwi3/d;

    return-void
.end method

.method public static final synthetic access$exit(Lcom/gotokeep/keep/wt/scene/poser/PoserScene;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->exit(Z)V

    return-void
.end method

.method public static final synthetic access$getDetectManager(Lcom/gotokeep/keep/wt/scene/poser/PoserScene;)Lc93/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->getDetectManager()Lc93/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDetectManager$p(Lcom/gotokeep/keep/wt/scene/poser/PoserScene;)Lc93/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->detectManager:Lc93/b;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/gotokeep/keep/wt/scene/poser/PoserScene;)Lcom/gotokeep/keep/wt/scene/poser/PoserScene$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->listener:Lcom/gotokeep/keep/wt/scene/poser/PoserScene$b;

    return-object p0
.end method

.method public static final synthetic access$getTransInfo(Lcom/gotokeep/keep/wt/scene/poser/PoserScene;)Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->getTransInfo()Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDetectManager$p(Lcom/gotokeep/keep/wt/scene/poser/PoserScene;Lc93/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->detectManager:Lc93/b;

    return-void
.end method

.method public static final synthetic access$setListener$p(Lcom/gotokeep/keep/wt/scene/poser/PoserScene;Lcom/gotokeep/keep/wt/scene/poser/PoserScene$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->listener:Lcom/gotokeep/keep/wt/scene/poser/PoserScene$b;

    return-void
.end method

.method public static final synthetic access$showExitDialog(Lcom/gotokeep/keep/wt/scene/poser/PoserScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->showExitDialog()V

    return-void
.end method

.method private final exit(Z)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PoserScene"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->getQuitDialog()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->getQuitDialog()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->releaseAll()V

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->listener:Lcom/gotokeep/keep/wt/scene/poser/PoserScene$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$b;->onPoserTerminate()V

    .line 6
    :cond_1
    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->listener:Lcom/gotokeep/keep/wt/scene/poser/PoserScene$b;

    .line 7
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->sceneEnd()V

    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->listener:Lcom/gotokeep/keep/wt/scene/poser/PoserScene$b;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$b;->onPoserEnd(Z)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    const/4 v1, 0x2

    if-eqz p1, :cond_4

    .line 9
    invoke-static {p0, p1, v0, v1, v0}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->poserTransInfo:Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    const-class p1, Lcom/gotokeep/keep/wt/scene/poser/PoserTransitionScene;

    invoke-static {p0, p1, v0, v1, v0}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    const/4 p1, 0x3

    .line 12
    invoke-static {p0, v0, v0, p1, v0}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 13
    :goto_2
    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->listener:Lcom/gotokeep/keep/wt/scene/poser/PoserScene$b;

    return-void
.end method

.method public static synthetic exit$default(Lcom/gotokeep/keep/wt/scene/poser/PoserScene;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->exit(Z)V

    return-void
.end method

.method private final getDetectManager()Lc93/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->detectManager:Lc93/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc93/b;

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->getPoserSceneView()Ld93/b;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->getTransInfo()Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lc93/b;-><init>(Ld93/b;Landroidx/lifecycle/LifecycleOwner;Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->detectManager:Lc93/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->detectManager:Lc93/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lc93/b;->K(Lc93/b$b;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->detectManager:Lc93/b;

    return-object v0
.end method

.method private final getPoserChain()Lb93/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->poserChain$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb93/b;

    return-object v0
.end method

.method private final getPoserSceneView()Ld93/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->poserSceneView$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld93/b;

    return-object v0
.end method

.method private final getQuitDialog()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->quitDialog$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    return-object v0
.end method

.method private final getTransInfo()Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->poserTransInfo:Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lce3/f;->a:Lce3/f;

    invoke-virtual {v0}, Lce3/f;->j()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "poser_trans_info"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;

    iput-object v1, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->poserTransInfo:Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->poserTransInfo:Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;

    return-object v0
.end method

.method private final initBasicViews()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->getPoserSceneView()Ld93/b;

    move-result-object v0

    invoke-interface {v0}, Ld93/b;->d()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$c;-><init>(Lcom/gotokeep/keep/wt/scene/poser/PoserScene;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final initLandWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->hideAndTransparentBottomUI(Landroid/app/Activity;)V

    :cond_3
    return-void
.end method

.method private final initPortraitWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lmn/f;->b(Landroid/view/Window;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->setStatusBarColor(Landroid/app/Activity;I)V

    return-void
.end method

.method private final releaseAll()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->hasRelease:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->hasRelease:Z

    .line 3
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PoserScene"

    const-string v3, "releaseAll"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-boolean v0, Llk/a;->a:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->detectManager:Lc93/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc93/b;->H()V

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->detectManager:Lc93/b;

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->getPoserChain()Lb93/b;

    move-result-object v0

    invoke-virtual {v0}, Lb93/a;->f()Lb93/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb93/a;->n()V

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->getPoserChain()Lb93/b;

    move-result-object v0

    invoke-virtual {v0}, Lb93/a;->t()V

    return-void
.end method

.method private final requestAllView(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->getPoserChain()Lb93/b;

    move-result-object v0

    invoke-virtual {v0}, Lb93/a;->f()Lb93/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb93/a;->c(Z)V

    :cond_0
    return-void
.end method

.method private final showExitDialog()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->getQuitDialog()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->getQuitDialog()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->getQuitDialog()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$h;-><init>(Lcom/gotokeep/keep/wt/scene/poser/PoserScene;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->detectManager:Lc93/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc93/b;->G()V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->getTransInfo()Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget v0, Ldy2/f;->j7:I

    goto :goto_1

    .line 3
    :cond_1
    sget v0, Ldy2/f;->h7:I

    :goto_1
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/keep/trainingengine/scene/BaseScene;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->getTransInfo()Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->initPortraitWindow()V

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->initLandWindow()V

    .line 6
    :goto_1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->initBasicViews()V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->getPoserChain()Lb93/b;

    move-result-object p1

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->getTransInfo()Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->getPoserSceneView()Ld93/b;

    move-result-object v1

    invoke-interface {v1}, Ld93/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->getPoserSceneView()Ld93/b;

    move-result-object v2

    invoke-interface {v2}, Ld93/b;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lb93/a;->l(ZLandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 12
    sget-boolean p1, Llk/a;->a:Z

    if-eqz p1, :cond_4

    .line 13
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x10000

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x2

    const/high16 v1, 0x42000000    # 32.0f

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 17
    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->textView:Landroid/widget/TextView;

    .line 18
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->getPoserSceneView()Ld93/b;

    move-result-object p1

    invoke-interface {p1}, Ld93/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->textView:Landroid/widget/TextView;

    .line 20
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public onAllChainFinish(Z)V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAllChainFinish "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "PoserScene"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$d;-><init>(Lcom/gotokeep/keep/wt/scene/poser/PoserScene;)V

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v2, p1, v0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->exit$default(Lcom/gotokeep/keep/wt/scene/poser/PoserScene;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->showExitDialog()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onDestroy()V

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PoserScene"

    const-string v3, "onDestroy"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->releaseAll()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$GameDownLoadEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$GameDownLoadEvent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onFullBody()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PoserScene"

    const-string v3, "onFullBody start check degree"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->getPoserChain()Lb93/b;

    move-result-object v0

    invoke-virtual {v0}, Lb93/a;->f()Lb93/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb93/a;->onFullBody()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->getPoserChain()Lb93/b;

    move-result-object v0

    invoke-virtual {v0}, Lb93/a;->f()Lb93/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb93/a;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 4
    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->detectManager:Lc93/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc93/b;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->getPoserChain()Lb93/b;

    move-result-object v0

    invoke-virtual {v0}, Lb93/a;->f()Lb93/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb93/a;->d()V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->detectManager:Lc93/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lc93/b;->L()V

    :cond_4
    return-void
.end method

.method public onNoBody()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PoserScene"

    const-string v3, "onNoBody"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->getPoserChain()Lb93/b;

    move-result-object v0

    invoke-virtual {v0}, Lb93/a;->f()Lb93/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb93/a;->onNoBody()V

    :cond_0
    return-void
.end method

.method public onOrientationChange(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/keep/trainingengine/scene/BaseScene;->onOrientationChange(Z)V

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOrientationChange "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PoserScene"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->requestAllView(Z)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onPause()V

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PoserScene"

    const-string v3, "onPause"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->detectManager:Lc93/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc93/b;->F()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->getPoserChain()Lb93/b;

    move-result-object v0

    invoke-virtual {v0}, Lb93/a;->f()Lb93/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb93/a;->o()V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequestPermissionsResult "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PoserScene"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->getPoserChain()Lb93/b;

    move-result-object v0

    invoke-virtual {v0}, Lb93/a;->f()Lb93/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lb93/a;->p(Landroidx/fragment/app/Fragment;I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onRequireOtherBodyParts()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PoserScene"

    const-string v3, "onRequireOtherBodyParts"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->getPoserChain()Lb93/b;

    move-result-object v0

    invoke-virtual {v0}, Lb93/a;->f()Lb93/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb93/a;->onRequireOtherBodyParts()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onResume()V

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PoserScene"

    const-string v3, "onResume"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->detectManager:Lc93/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc93/b;->I()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->getPoserChain()Lb93/b;

    move-result-object v0

    invoke-virtual {v0}, Lb93/a;->f()Lb93/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb93/a;->q()V

    :cond_1
    return-void
.end method

.method public final setListener(Lcom/gotokeep/keep/wt/scene/poser/PoserScene$b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->listener:Lcom/gotokeep/keep/wt/scene/poser/PoserScene$b;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->getPoserChain()Lb93/b;

    move-result-object v0

    invoke-virtual {v0}, Lb93/a;->f()Lb93/a;

    move-result-object v0

    instance-of v1, v0, Lb93/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lb93/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lb93/b;->E(Lcom/gotokeep/keep/wt/scene/poser/PoserScene$b;)V

    :cond_1
    return-void
.end method
