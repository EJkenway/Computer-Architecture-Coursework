.class public final Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;
.super Laf3/i;
.source "GameLoadingPlugin.kt"

# interfaces
.implements Ls73/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin$a;

.field public static final ICON_URL_DOWNLOAD_BG_DOWN:Ljava/lang/String; = "https://static1.keepcdn.com/infra-cms/2022/12/22/17/49/553246736447566b5831383352783368704746776d2f634b73556258374579395a386e326c4766785671493d/1125x960_39fa987531585e10b192fe9d0138aff86b5ee997.png"


# instance fields
.field private backListener:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private target:Landroid/view/View;

.field private textBgAnimator:Landroid/animation/ObjectAnimator;

.field private totalDownloadView:Lcom/gotokeep/keep/wt/scene/game/view/GameLoadingView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;->Companion:Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBackListener$p(Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;->backListener:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic access$setBackListener$p(Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;Lhj3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;->backListener:Lhj3/a;

    return-void
.end method

.method private final initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;->totalDownloadView:Lcom/gotokeep/keep/wt/scene/game/view/GameLoadingView;

    if-eqz v0, :cond_0

    sget v1, Ldy2/e;->R8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/game/view/GameLoadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin$b;-><init>(Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private final initView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;->totalDownloadView:Lcom/gotokeep/keep/wt/scene/game/view/GameLoadingView;

    if-eqz v0, :cond_8

    .line 2
    sget-object v1, Ls83/b;->e:Ls83/b;

    invoke-virtual {v1}, Ls83/b;->o()Z

    move-result v1

    const-string v2, "it.imageBottom"

    const-string v3, "it.imageTop"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 3
    sget v1, Ldy2/e;->fe:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/game/view/GameLoadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v5, Ldy2/b;->T0:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 4
    sget v1, Ldy2/e;->S8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/game/view/GameLoadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v5, Ldy2/d;->z3:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    sget v1, Ldy2/e;->f7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/game/view/GameLoadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    sget v1, Ldy2/e;->a5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/game/view/GameLoadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v4, v4, [Ljm/a;

    const-string v5, "https://static1.keepcdn.com/infra-cms/2022/12/22/17/49/553246736447566b5831383352783368704746776d2f634b73556258374579395a386e326c4766785671493d/1125x960_39fa987531585e10b192fe9d0138aff86b5ee997.png"

    invoke-virtual {v3, v5, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/game/view/GameLoadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto/16 :goto_4

    .line 8
    :cond_0
    sget v1, Ldy2/e;->fe:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/game/view/GameLoadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v5, Ldy2/b;->S0:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 9
    sget v1, Ldy2/e;->f7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/game/view/GameLoadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    sget v1, Ldy2/e;->a5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/game/view/GameLoadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "game_info"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/game/GameEntity;->d()Lcom/gotokeep/keep/data/model/game/ExtendInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/game/ExtendInfo;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_6

    .line 13
    sget v1, Ldy2/e;->T8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/game/view/GameLoadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "it.imgGameDownloadText"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    sget v1, Ldy2/e;->U8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/game/view/GameLoadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "it.imgGameDownloadTextBg"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    sget v1, Ldy2/e;->V8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/game/view/GameLoadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "it.imgGameDownloadTextBgCenter"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 16
    sget v2, Ldy2/e;->W8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/scene/game/view/GameLoadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "it.imgGameDownloadTextCenter"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/game/view/GameLoadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;->target:Landroid/view/View;

    goto :goto_4

    .line 18
    :cond_6
    sget v3, Ldy2/e;->S8:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/scene/game/view/GameLoadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameEntity;->d()Lcom/gotokeep/keep/data/model/game/ExtendInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/ExtendInfo;->b()Ljava/lang/String;

    move-result-object v2

    .line 20
    :cond_7
    sget v1, Ldy2/d;->h1:I

    new-array v3, v4, [Ljm/a;

    .line 21
    invoke-virtual {v0, v2, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    :cond_8
    :goto_4
    return-void
.end method

.method private final startTextAnimator()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;->textBgAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;->target:Landroid/view/View;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;->totalDownloadView:Lcom/gotokeep/keep/wt/scene/game/view/GameLoadingView;

    if-eqz v0, :cond_1

    sget v1, Ldy2/e;->U8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/game/view/GameLoadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 4
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 8
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;->textBgAnimator:Landroid/animation/ObjectAnimator;

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public hideLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;->totalDownloadView:Lcom/gotokeep/keep/wt/scene/game/view/GameLoadingView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;->textBgAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;->textBgAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public showLoading(ZLhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;->backListener:Lhj3/a;

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;->totalDownloadView:Lcom/gotokeep/keep/wt/scene/game/view/GameLoadingView;

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Lcom/gotokeep/keep/wt/scene/game/view/GameLoadingView;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/wt/scene/game/view/GameLoadingView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;->totalDownloadView:Lcom/gotokeep/keep/wt/scene/game/view/GameLoadingView;

    .line 4
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p2

    invoke-virtual {p2}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v0, 0x1020002

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;->totalDownloadView:Lcom/gotokeep/keep/wt/scene/game/view/GameLoadingView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;->initView()V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;->initListener()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->bringToFront()V

    .line 10
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;->totalDownloadView:Lcom/gotokeep/keep/wt/scene/game/view/GameLoadingView;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;->startTextAnimator()V

    .line 12
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;->totalDownloadView:Lcom/gotokeep/keep/wt/scene/game/view/GameLoadingView;

    if-eqz p2, :cond_4

    sget v0, Ldy2/e;->R8:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/scene/game/view/GameLoadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    invoke-static {p2, p1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_4
    return-void
.end method
