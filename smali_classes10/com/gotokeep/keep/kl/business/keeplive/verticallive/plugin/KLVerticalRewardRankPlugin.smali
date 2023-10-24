.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;
.super Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;
.source "KLVerticalRewardRankPlugin.kt"

# interfaces
.implements Laf3/f;
.implements Lve0/d;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin$a;,
        Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin$b;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin$a;

.field private static final REFRESH_INTERVAL:I = 0x3

.field public static final TAG:Ljava/lang/String; = "KLVerticalRewardRankPlugin"


# instance fields
.field private dialog:Lze0/m;

.field private isCreator:Z

.field private isReportIconShow:Z

.field private keepLiveModel:Loh0/n;

.field private lastRefreshTime:J

.field private livingVerticalRewardPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private livingVerticalScene:Lwe0/a;

.field private livingVerticalViewWrapper:Landroid/view/ViewGroup;

.field private resuming:Z

.field private rewardAvatar1:Lcom/gotokeep/keep/uilib/CircleImageView;

.field private rewardAvatar2:Lcom/gotokeep/keep/uilib/CircleImageView;

.field private rewardAvatar3:Lcom/gotokeep/keep/uilib/CircleImageView;

.field private rewardFirstLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private rewardRankData:Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankDataEntity;

.field private rewardSecondLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private rewardThirdLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private sceneView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->Companion:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin$a;

    const/16 v0, 0x8

    sput v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->resuming:Z

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->showRewardRankDialog$lambda-1$lambda-0(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;)Laf3/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getKeepLiveModel$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;)Loh0/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->keepLiveModel:Loh0/n;

    return-object p0
.end method

.method public static final synthetic access$getRewardRankData$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;)Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankDataEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->rewardRankData:Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankDataEntity;

    return-object p0
.end method

.method public static final synthetic access$setRewardRankData$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankDataEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->rewardRankData:Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankDataEntity;

    return-void
.end method

.method public static final synthetic access$trackRewardRankClick(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->trackRewardRankClick(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateRewardIcon(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->updateRewardIcon(Ljava/util/List;)V

    return-void
.end method

.method private final addRewardView(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->sceneView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lec0/e;->I7:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->livingVerticalViewWrapper:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget v3, Lec0/f;->b1:I

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->livingVerticalRewardPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->livingVerticalViewWrapper:Landroid/view/ViewGroup;

    instance-of v3, v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->livingVerticalRewardPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_4

    return-void

    .line 7
    :cond_4
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 8
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 9
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    if-eqz p1, :cond_5

    const/16 p1, 0x8

    goto :goto_3

    :cond_5
    const/16 p1, 0x2c

    .line 10
    :goto_3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 11
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$c;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$c;

    goto :goto_4

    :cond_6
    move-object p1, v1

    :goto_4
    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$c;->d()Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    .line 12
    :cond_8
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :goto_5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->livingVerticalRewardPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_9

    move-object p1, v1

    goto :goto_6

    :cond_9
    sget v0, Lec0/e;->Yg:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    :goto_6
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->rewardFirstLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->livingVerticalRewardPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_a

    move-object p1, v1

    goto :goto_7

    :cond_a
    sget v0, Lec0/e;->Vg:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uilib/CircleImageView;

    :goto_7
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->rewardAvatar1:Lcom/gotokeep/keep/uilib/CircleImageView;

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->livingVerticalRewardPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_b

    move-object p1, v1

    goto :goto_8

    :cond_b
    sget v0, Lec0/e;->Zg:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    :goto_8
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->rewardSecondLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->livingVerticalRewardPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_c

    move-object p1, v1

    goto :goto_9

    :cond_c
    sget v0, Lec0/e;->Wg:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uilib/CircleImageView;

    :goto_9
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->rewardAvatar2:Lcom/gotokeep/keep/uilib/CircleImageView;

    .line 19
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->livingVerticalRewardPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_d

    move-object p1, v1

    goto :goto_a

    :cond_d
    sget v0, Lec0/e;->ah:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    :goto_a
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->rewardThirdLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->livingVerticalRewardPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_e

    goto :goto_b

    :cond_e
    sget v0, Lec0/e;->Xg:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/uilib/CircleImageView;

    :goto_b
    iput-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->rewardAvatar3:Lcom/gotokeep/keep/uilib/CircleImageView;

    .line 22
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->livingVerticalRewardPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_f

    goto :goto_c

    :cond_f
    new-instance v0, Lne0/v1;

    invoke-direct {v0, p0}, Lne0/v1;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_c
    return-void
.end method

.method private static final addRewardView$lambda-5(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "reward_ranking"

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->trackRewardRankClick(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->livingVerticalScene:Lwe0/a;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lfe0/a;

    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;->n:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lfe0/a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;Ljava/lang/Object;ILij3/h;)V

    invoke-interface {p0, p1}, Lwe0/a;->applyShow(Lfe0/a;)V

    :goto_0
    return-void
.end method

.method private final addRewardViewForCreator()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->sceneView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lec0/e;->m1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->livingVerticalViewWrapper:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget v3, Lec0/f;->b1:I

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->livingVerticalRewardPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->livingVerticalRewardPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 7
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 8
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    const/16 v2, 0x8

    .line 9
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v2, 0x2b

    .line 10
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->livingVerticalViewWrapper:Landroid/view/ViewGroup;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->livingVerticalRewardPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_3

    :cond_4
    sget v2, Lec0/e;->Yg:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    :goto_3
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->rewardFirstLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->livingVerticalRewardPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_4

    :cond_5
    sget v2, Lec0/e;->Vg:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleImageView;

    :goto_4
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->rewardAvatar1:Lcom/gotokeep/keep/uilib/CircleImageView;

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->livingVerticalRewardPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_5

    :cond_6
    sget v2, Lec0/e;->Zg:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    :goto_5
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->rewardSecondLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->livingVerticalRewardPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_6

    :cond_7
    sget v2, Lec0/e;->Wg:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleImageView;

    :goto_6
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->rewardAvatar2:Lcom/gotokeep/keep/uilib/CircleImageView;

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->livingVerticalRewardPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_8

    move-object v0, v1

    goto :goto_7

    :cond_8
    sget v2, Lec0/e;->ah:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    :goto_7
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->rewardThirdLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->livingVerticalRewardPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    sget v1, Lec0/e;->Xg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/uilib/CircleImageView;

    :goto_8
    iput-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->rewardAvatar3:Lcom/gotokeep/keep/uilib/CircleImageView;

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->livingVerticalRewardPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    new-instance v1, Lne0/u1;

    invoke-direct {v1, p0}, Lne0/u1;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_9
    return-void
.end method

.method private static final addRewardViewForCreator$lambda-3(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "reward_ranking"

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->trackRewardRankClick(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->livingVerticalScene:Lwe0/a;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lfe0/a;

    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;->n:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lfe0/a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;Ljava/lang/Object;ILij3/h;)V

    invoke-interface {p0, p1}, Lwe0/a;->applyShow(Lfe0/a;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->addRewardViewForCreator$lambda-3(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->addRewardView$lambda-5(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;Landroid/view/View;)V

    return-void
.end method

.method private final getRewardRank()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->keepLiveModel:Loh0/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->i()Lcom/gotokeep/keep/data/model/keeplive/GratuityConfig;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/GratuityConfig;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_8

    .line 2
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->c()Z

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_3
    if-eqz v1, :cond_7

    goto :goto_4

    .line 4
    :cond_7
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin$c;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void

    .line 5
    :cond_8
    :goto_4
    sget-object v7, Loh0/d;->a:Loh0/d$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "KLVerticalRewardRankPlugin"

    const-string v9, "\u672a\u5f00\u6253\u8d4f\u529f\u80fd or \u6e38\u5ba2 or \u9752\u5c11\u5e74 -> \u4e0d\u66f4\u65b0"

    invoke-static/range {v7 .. v13}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final showRewardRankDialog$lambda-1$lambda-0(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->livingVerticalScene:Lwe0/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lwe0/a;->notifyDialogDismiss(Z)V

    :goto_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->dialog:Lze0/m;

    return-void
.end method

.method private final trackRewardRankClick(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->keepLiveModel:Loh0/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->c()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 2
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->keepLiveModel:Loh0/n;

    if-nez v0, :cond_2

    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->E()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 3
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->keepLiveModel:Loh0/n;

    if-nez v0, :cond_4

    :goto_4
    move-object v5, v1

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 4
    :goto_5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->keepLiveModel:Loh0/n;

    if-nez v0, :cond_6

    :goto_6
    move-object v6, v1

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->r()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 5
    :goto_7
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->keepLiveModel:Loh0/n;

    if-nez v0, :cond_8

    move-object v7, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Loh0/n;->b()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 6
    :goto_8
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->keepLiveModel:Loh0/n;

    if-nez v0, :cond_9

    :goto_9
    move-object v8, v1

    goto :goto_a

    :cond_9
    invoke-virtual {v0}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->o()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :goto_a
    const-string v9, "unofficial"

    move-object v2, p1

    .line 7
    invoke-static/range {v2 .. v9}, Lud0/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final trackRewardRankShow(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->keepLiveModel:Loh0/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->b()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 2
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->keepLiveModel:Loh0/n;

    if-nez v0, :cond_3

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->q()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 3
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->keepLiveModel:Loh0/n;

    if-nez v0, :cond_6

    :goto_4
    move-object v6, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->e()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 4
    :goto_5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->keepLiveModel:Loh0/n;

    if-nez v0, :cond_9

    :goto_6
    move-object v7, v1

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->d()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 5
    :goto_7
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->keepLiveModel:Loh0/n;

    if-nez v0, :cond_c

    :goto_8
    move-object v8, v1

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :goto_9
    const/4 v9, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    const-string v3, "page_live"

    const-string v10, "unofficial"

    move-object v2, p1

    .line 6
    invoke-static/range {v2 .. v12}, Lud0/c;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final updateRewardIcon(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    return-void

    .line 2
    :cond_2
    iget-boolean v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->isReportIconShow:Z

    if-nez v2, :cond_3

    const-string v2, "reward_ranking"

    .line 3
    invoke-direct {p0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->trackRewardRankShow(Ljava/lang/String;)V

    .line 4
    iput-boolean v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->isReportIconShow:Z

    :cond_3
    if-nez p1, :cond_4

    goto/16 :goto_9

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    if-gez v0, :cond_5

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    if-eqz v0, :cond_e

    if-eq v0, v1, :cond_a

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6

    goto :goto_8

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->rewardThirdLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 7
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->rewardThirdLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->rewardAvatar3:Lcom/gotokeep/keep/uilib/CircleImageView;

    if-nez v0, :cond_9

    goto :goto_8

    .line 9
    :cond_9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    goto :goto_8

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->rewardSecondLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    :goto_4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->rewardSecondLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    :goto_5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->rewardAvatar2:Lcom/gotokeep/keep/uilib/CircleImageView;

    if-nez v0, :cond_d

    goto :goto_8

    .line 13
    :cond_d
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    goto :goto_8

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->rewardFirstLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 15
    :goto_6
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->rewardFirstLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 16
    :goto_7
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->rewardAvatar1:Lcom/gotokeep/keep/uilib/CircleImageView;

    if-nez v0, :cond_11

    goto :goto_8

    .line 17
    :cond_11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    :goto_8
    move v0, v4

    goto :goto_1

    :cond_12
    :goto_9
    if-nez p1, :cond_13

    const/4 p1, 0x0

    goto :goto_a

    .line 18
    :cond_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_a
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    if-lez p1, :cond_15

    .line 19
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->livingVerticalRewardPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_15
    :goto_b
    return-void
.end method


# virtual methods
.method public hideFromBeauty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->keepLiveModel:Loh0/n;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->livingVerticalViewWrapper:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public initKeepLiveModel(Loh0/n;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->keepLiveModel:Loh0/n;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->isCreator:Z

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->i()Lcom/gotokeep/keep/data/model/keeplive/GratuityConfig;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityConfig;->a()Z

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_7

    .line 4
    invoke-static {}, Lgv2/c;->i()Z

    move-result p1

    if-nez p1, :cond_7

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->c()Z

    move-result p1

    if-nez p1, :cond_4

    :goto_3
    if-eqz v1, :cond_7

    .line 6
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->addRewardView(Z)V

    :cond_7
    return-void
.end method

.method public initKeepLiveModelForCreator(Loh0/n;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->keepLiveModel:Loh0/n;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->isCreator:Z

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->addRewardViewForCreator()V

    return-void
.end method

.method public notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V

    const-string v0, "livingVerticalScene"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LiveCreatorScene"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "replayVerticalScene"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->livingVerticalScene:Lwe0/a;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->resuming:Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->resuming:Z

    :goto_0
    return-void
.end method

.method public onModuleStatusChange(ILce0/e;)V
    .locals 1

    const-string v0, "statusData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->livingVerticalRewardPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lce0/e;->i()Lce0/k;

    move-result-object p2

    invoke-virtual {p2}, Lce0/k;->b()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_0

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->livingVerticalRewardPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lce0/e;->f()Lce0/h;

    move-result-object p2

    invoke-virtual {p2}, Lce0/h;->c()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    :goto_0
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

    const-string v0, "LiveCreatorScene"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->sceneView:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object p1

    instance-of p2, p1, Lwe0/a;

    if-eqz p2, :cond_1

    check-cast p1, Lwe0/a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->livingVerticalScene:Lwe0/a;

    return-void
.end method

.method public showFromBeauty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->keepLiveModel:Loh0/n;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->livingVerticalViewWrapper:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public showRewardRankDialog()V
    .locals 9

    const-string v0, "reward_ranking"

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->trackRewardRankShow(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lze0/m;

    .line 3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 4
    iget-boolean v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->isCreator:Z

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->rewardRankData:Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankDataEntity;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    move-object v4, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankDataEntity;->a()Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;

    move-result-object v1

    move-object v4, v1

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->rewardRankData:Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankDataEntity;

    if-nez v1, :cond_1

    move-object v5, v8

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankDataEntity;->b()Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->rewardRankData:Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankDataEntity;

    if-nez v1, :cond_2

    move-object v1, v8

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankDataEntity;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    .line 8
    new-instance v7, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin$d;

    invoke-direct {v7, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin$d;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;)V

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v7}, Lze0/m;-><init>(Landroid/content/Context;ZLcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;Ljava/util/List;ILhj3/a;)V

    .line 10
    new-instance v1, Lne0/t1;

    invoke-direct {v1, p0}, Lne0/t1;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 11
    invoke-virtual {v0}, Lze0/m;->show()V

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    :goto_3
    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/ViewUtils;->hideBottomUI(Landroid/view/View;)V

    .line 13
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->dialog:Lze0/m;

    return-void
.end method

.method public trainingComplete(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->trainingComplete(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->dialog:Lze0/m;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-ne p1, p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->dialog:Lze0/m;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    :goto_1
    return-void
.end method

.method public updateTime(J)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->updateTime(J)V

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v0

    instance-of v1, v0, Lwe0/a;

    if-eqz v1, :cond_0

    check-cast v0, Lwe0/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lwe0/a;->isBegin()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    if-nez v1, :cond_5

    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->resuming:Z

    if-nez v0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    iget-wide v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->lastRefreshTime:J

    sub-long v2, p1, v0

    const-wide/16 v4, 0x3

    cmp-long v6, v2, v4

    if-gez v6, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    .line 4
    :cond_4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->getRewardRank()V

    .line 5
    iput-wide p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->lastRefreshTime:J

    :cond_5
    :goto_2
    return-void
.end method
