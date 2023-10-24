.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;
.super Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;
.source "KLVerticalExceptionPlugin.kt"

# interfaces
.implements Laf3/f;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin$a;

.field public static final TAG:Ljava/lang/String; = "KLVerticalExceptionPlugin"


# instance fields
.field private isShowingException:Z

.field private final keepLiveDataProvider:Lit/u;

.field private livingVerticalExceptionPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private livingVerticalTopView:Landroid/view/ViewGroup;

.field private sceneView:Landroid/view/View;

.field private verticalScene:Lwe0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->Companion:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin$a;

    const/16 v0, 0x8

    sput v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->v()Lit/u;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->keepLiveDataProvider:Lit/u;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->mobileNetWorkPrompt$lambda-1(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;Landroid/view/View;)V

    return-void
.end method

.method private static final abnormalEndedPrompt$lambda-6(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->verticalScene:Lwe0/a;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 v0, 0x0

    const-string v1, "sourceException"

    invoke-interface {p0, p1, v0, v1, v0}, Lwe0/a;->endTrain(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final abnormalEndedPrompt$lambda-7(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->verticalScene:Lwe0/a;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lwe0/a;->handleAbnormalEnded()V

    :goto_0
    return-void
.end method

.method private final addExceptionView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->sceneView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lec0/e;->L7:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->livingVerticalTopView:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget v2, Lec0/f;->J0:I

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->livingVerticalExceptionPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->livingVerticalTopView:Landroid/view/ViewGroup;

    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_2
    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->livingVerticalExceptionPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->abnormalEndedPrompt$lambda-6(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->liveVerticalEndPrompt$lambda-8(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->netWorkErrorPrompt$lambda-3(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->playerErrorPrompt$lambda-2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->abnormalEndedPrompt$lambda-7(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->mobileNetWorkPrompt$lambda-0(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->liveStreamErrorPrompt$lambda-5(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->netWorkErrorPrompt$lambda-4(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;Landroid/view/View;)V

    return-void
.end method

.method private static final liveStreamErrorPrompt$lambda-5(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->verticalScene:Lwe0/a;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 v0, 0x0

    const-string v1, "sourceException"

    invoke-interface {p0, p1, v0, v1, v0}, Lwe0/a;->endTrain(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final liveVerticalEndPrompt$lambda-8(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->verticalScene:Lwe0/a;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 v0, 0x0

    const-string v1, "sourceException"

    invoke-interface {p0, p1, v0, v1, v0}, Lwe0/a;->endTrain(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final mobileNetWorkPrompt$lambda-0(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->verticalScene:Lwe0/a;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 v0, 0x0

    const-string v1, "sourceException"

    invoke-interface {p0, p1, v0, v1, v0}, Lwe0/a;->endTrain(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final mobileNetWorkPrompt$lambda-1(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->livingVerticalExceptionPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->isShowingException:Z

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->keepLiveDataProvider:Lit/u;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lit/u;->I(Z)V

    .line 5
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->verticalScene:Lwe0/a;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "KLVerticalExceptionPlugin"

    invoke-interface {p0, p1}, Lwe0/a;->continueTraining(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final netWorkErrorPrompt$lambda-3(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->verticalScene:Lwe0/a;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 v0, 0x0

    const-string v1, "sourceException"

    invoke-interface {p0, p1, v0, v1, v0}, Lwe0/a;->endTrain(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final netWorkErrorPrompt$lambda-4(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->livingVerticalExceptionPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->isShowingException:Z

    .line 5
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->verticalScene:Lwe0/a;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lwe0/a;->retryPlay()V

    goto :goto_1

    .line 6
    :cond_3
    sget p0, Lec0/g;->n:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final playerErrorPrompt$lambda-2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->verticalScene:Lwe0/a;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 v0, 0x0

    const-string v1, "sourceException"

    invoke-interface {p0, p1, v0, v1, v0}, Lwe0/a;->endTrain(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public abnormalEndedPrompt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->isShowingException:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->livingVerticalExceptionPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->livingVerticalExceptionPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lec0/e;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->livingVerticalExceptionPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget v1, Lec0/e;->R:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lne0/c0;

    invoke-direct {v1, p0}, Lne0/c0;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->livingVerticalExceptionPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_3

    :cond_5
    sget v2, Lec0/e;->Bj:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->livingVerticalExceptionPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    sget v0, Lec0/e;->Q:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    :goto_5
    if-nez v1, :cond_8

    goto :goto_6

    .line 7
    :cond_8
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    if-nez v1, :cond_9

    goto :goto_7

    .line 8
    :cond_9
    new-instance p1, Lne0/g0;

    invoke-direct {p1, p0}, Lne0/g0;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    return-void
.end method

.method public initKeepLiveModel(Loh0/n;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object p1

    :goto_0
    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne p1, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object p1

    instance-of v1, p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object p1

    instance-of v1, p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;

    .line 4
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->verticalScene:Lwe0/a;

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->addExceptionView()V

    return-void
.end method

.method public isShowingException()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->isShowingException:Z

    return v0
.end method

.method public liveStreamErrorHide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->livingVerticalExceptionPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    iput-boolean v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->isShowingException:Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->livingVerticalExceptionPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->livingVerticalExceptionPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget v1, Lec0/e;->qi:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public liveStreamErrorPrompt()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->isShowingException:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->livingVerticalExceptionPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->livingVerticalExceptionPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lec0/e;->qi:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->livingVerticalExceptionPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget v1, Lec0/e;->o0:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lne0/i0;

    invoke-direct {v1, p0}, Lne0/i0;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public liveVerticalEndPrompt()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->isShowingException:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->livingVerticalExceptionPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->livingVerticalExceptionPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lec0/e;->wb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->livingVerticalExceptionPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget v1, Lec0/e;->vb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lne0/d0;

    invoke-direct {v1, p0}, Lne0/d0;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public mobileNetWorkPrompt()V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->isShowingException:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->livingVerticalExceptionPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->livingVerticalExceptionPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lec0/e;->Ec:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->livingVerticalExceptionPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget v1, Lec0/e;->d0:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lne0/h0;

    invoke-direct {v1, p0}, Lne0/h0;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->livingVerticalExceptionPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget v1, Lec0/e;->g0:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Lne0/b0;

    invoke-direct {v1, p0}, Lne0/b0;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :goto_3
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "KLVerticalExceptionPlugin"

    const-string v4, "\u68c0\u6d4b\u5230\u4f7f\u7528\u79fb\u52a8\u6d41\u91cf"

    const-string v5, "EXCEPTION"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public netWorkErrorPrompt()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->isShowingException:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->livingVerticalExceptionPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->livingVerticalExceptionPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lec0/e;->ad:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->livingVerticalExceptionPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget v1, Lec0/e;->b0:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lne0/e0;

    invoke-direct {v1, p0}, Lne0/e0;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->livingVerticalExceptionPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget v1, Lec0/e;->e0:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Lne0/j0;

    invoke-direct {v1, p0}, Lne0/j0;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method

.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "livingVerticalScene"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "replayVerticalScene"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->sceneView:Landroid/view/View;

    return-void
.end method

.method public playerErrorPrompt(Ljava/lang/String;)V
    .locals 2

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->isShowingException:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->livingVerticalExceptionPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->livingVerticalExceptionPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lec0/e;->yb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->livingVerticalExceptionPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    sget v1, Lec0/e;->e0:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->livingVerticalExceptionPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    sget v0, Lec0/e;->xb:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lne0/f0;

    invoke-direct {v0, p0}, Lne0/f0;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void
.end method
