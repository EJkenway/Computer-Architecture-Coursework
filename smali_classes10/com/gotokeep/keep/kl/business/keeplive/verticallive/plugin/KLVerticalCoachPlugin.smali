.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;
.super Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;
.source "KLVerticalCoachPlugin.kt"

# interfaces
.implements Laf3/f;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin$a;,
        Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin$b;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin$a;

.field private static final PAGE_FOLLOW_LAYER:Ljava/lang/String; = "fellow_layer"

.field private static final PAGE_LIVE:Ljava/lang/String; = "live"

.field private static final REFRESH_INTERVAL:I = 0x3

.field private static final TAG:Ljava/lang/String; = "KLVerticalCoachPlugin"

.field private static final USER_COUNT_1:Ljava/lang/String; = "1 "

.field private static final USER_COUNT_10_W:Ljava/lang/String; = "10w+ "


# instance fields
.field private cachedOnlineCount:I

.field private coachAvatar:Lcom/gotokeep/keep/uilib/CircleImageView;

.field private coachFollowContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private coachName:Landroid/widget/TextView;

.field private dialog:Lze0/h;

.field private fansCount:I

.field private followCoach:Landroid/widget/TextView;

.field private isComplete:Z

.field private isFollow:Z

.field private isResume:Z

.field private keepLiveModel:Loh0/n;

.field private lastRefreshOnlinePeopleTime:J

.field private liveCoachEntity:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

.field private livingVerticalCoachPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private livingVerticalViewWrapper:Landroid/view/ViewGroup;

.field private lottieFollowed:Lcom/airbnb/lottie/LottieAnimationView;

.field private onlineCount:Landroid/widget/TextView;

.field private refreshPeopleOnlineCallback:Lad0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad0/a<",
            "Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineResponse;",
            ">;"
        }
    .end annotation
.end field

.field private sceneView:Landroid/view/View;

.field private verticalScene:Lwe0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->Companion:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin$a;

    const/16 v0, 0x8

    sput v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->isResume:Z

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->showFollowCoachDialog$lambda-2$lambda-1$lambda-0(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic access$doFollow(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;ZLcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->doFollow(ZLcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCachedOnlineCount$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->cachedOnlineCount:I

    return p0
.end method

.method public static final synthetic access$getCoachFollowContainer$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->coachFollowContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic access$getLiveCoachEntity$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;)Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->liveCoachEntity:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

    return-object p0
.end method

.method public static final synthetic access$getLottieFollowed$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->lottieFollowed:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static final synthetic access$getOnlineCount$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->onlineCount:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$isFollow$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->isFollow:Z

    return p0
.end method

.method public static final synthetic access$refreshPeopleOnlineSuccess(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->refreshPeopleOnlineSuccess(Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineResponse;)V

    return-void
.end method

.method public static final synthetic access$setCachedOnlineCount$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->cachedOnlineCount:I

    return-void
.end method

.method public static final synthetic access$setFansCount$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->fansCount:I

    return-void
.end method

.method private final addCoachView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->sceneView:Landroid/view/View;

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
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->livingVerticalViewWrapper:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget v3, Lec0/f;->P0:I

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
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->livingVerticalCoachPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->livingVerticalViewWrapper:Landroid/view/ViewGroup;

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
    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->livingVerticalCoachPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    const/16 v2, 0x8

    .line 10
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v2, 0x4

    .line 11
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->keepLiveModel:Loh0/n;

    if-nez v2, :cond_5

    move-object v2, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    :goto_3
    sget-object v5, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v2, v5, :cond_9

    .line 13
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$b;

    if-eqz v2, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$b;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$b;->d()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 14
    :cond_9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$c;

    if-eqz v2, :cond_a

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$c;

    :cond_a
    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$c;->d()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :goto_4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->initView()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->doFollow$lambda-7(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->initView$lambda-5(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->doFollow$lambda-9(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;Ljava/lang/String;Z)V

    return-void
.end method

.method private final doFollow(ZLcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, v1, p2, v2}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->keepLiveModel:Loh0/n;

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loh0/n;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;->j()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_4

    return-void

    .line 5
    :cond_4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;->h()I

    move-result p2

    if-eqz p1, :cond_5

    .line 6
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "KLVerticalCoachPlugin"

    const-string v5, "\u53d6\u6d88\u5173\u6ce8\u6559\u7ec3\u5bf9\u8bdd\u6846\u5c55\u793a"

    const-string v6, "USER_OPERATION"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 7
    new-instance p1, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;-><init>()V

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->b(Landroid/content/Context;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->h(Z)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->j(Z)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->l(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->r(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->e(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->c(I)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    const-string p2, "unofficial"

    .line 14
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->f(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->a()Lcom/gotokeep/keep/data/model/social/FollowParams;

    move-result-object p1

    .line 16
    new-instance p2, Lne0/i;

    invoke-direct {p2, p0, v2}, Lne0/i;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;Ljava/lang/String;)V

    sget-object p3, Lne0/h;->a:Lne0/h;

    invoke-static {p1, p2, p3}, Lkw2/e;->p(Lcom/gotokeep/keep/data/model/social/FollowParams;Lkw2/e$h;Lkw2/e$f;)V

    goto :goto_2

    .line 17
    :cond_5
    new-instance p1, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;-><init>()V

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v3

    invoke-virtual {v3}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->b(Landroid/content/Context;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->h(Z)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->l(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->r(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->e(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->c(I)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->k(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->a()Lcom/gotokeep/keep/data/model/social/FollowParams;

    move-result-object p1

    .line 25
    new-instance p2, Lne0/j;

    invoke-direct {p2, p0, v2}, Lne0/j;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkw2/e;->o(Lcom/gotokeep/keep/data/model/social/FollowParams;Lkw2/e$h;)V

    :goto_2
    return-void
.end method

.method private static final doFollow$lambda-7(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;Ljava/lang/String;Z)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$coachId"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    iput-boolean p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->isFollow:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->dialog:Lze0/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->coachFollowContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->followCoach:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    :goto_2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;

    invoke-direct {v1, p1, p2}, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->getCoachFansCount()V

    .line 7
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p0

    new-instance p1, Lcom/gotokeep/keep/commonui/events/DanmakuAddEvent;

    sget-object p2, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {p2}, Ljt2/b;->e()Z

    move-result p2

    const-string v0, ""

    const-string v1, "noFollow"

    invoke-direct {p1, v0, p2, v1}, Lcom/gotokeep/keep/commonui/events/DanmakuAddEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method private static final doFollow$lambda-8()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "KLVerticalCoachPlugin"

    const-string v2, "\u53d6\u6d88\u5173\u6ce8\u6559\u7ec3\u5bf9\u8bdd\u6846\u6d88\u5931"

    const-string v3, "USER_OPERATION"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final doFollow$lambda-9(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;Ljava/lang/String;Z)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$coachId"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->isFollow:Z

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;

    invoke-direct {v1, p1, p2}, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->handleFollowStateAnimation()V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->getCoachFansCount()V

    .line 5
    sget p0, Lec0/g;->K8:I

    new-array p1, p2, [Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p2

    invoke-virtual {p2}, Lit/l2;->G()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 7
    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/commonui/events/DanmakuAddEvent;

    const-string v0, "text"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {v0}, Ljt2/b;->e()Z

    move-result v0

    const-string v1, "follow"

    invoke-direct {p2, p0, v0, v1}, Lcom/gotokeep/keep/commonui/events/DanmakuAddEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 9
    sget p0, Lec0/g;->r9:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->doFollow$lambda-8()V

    return-void
.end method

.method public static synthetic f(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->initView$lambda-6(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;Landroid/view/View;)V

    return-void
.end method

.method private final getCoachFansCount()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin$c;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method private final getOnlinePeople(Ljava/lang/String;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->keepLiveModel:Loh0/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-eq v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-wide v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->lastRefreshOnlinePeopleTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 3
    sget-object v5, Loh0/d;->a:Loh0/d$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "KLVerticalCoachPlugin"

    const-string v7, "refreshPeopleOnline first time"

    invoke-static/range {v5 .. v11}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->refreshPeopleOnline(Ljava/lang/String;)V

    .line 5
    iput-wide p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->lastRefreshOnlinePeopleTime:J

    return-void

    :cond_2
    sub-long v0, p2, v0

    const-wide/16 v2, 0x3

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 6
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->refreshPeopleOnline(Ljava/lang/String;)V

    .line 7
    iput-wide p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->lastRefreshOnlinePeopleTime:J

    :cond_3
    return-void
.end method

.method private final handleFollowStateAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->followCoach:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->lottieFollowed:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->lottieFollowed:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "kl_vertical_follow_coach.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 4
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->lottieFollowed:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 5
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->lottieFollowed:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin$d;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    :goto_4
    return-void
.end method

.method private final initRefreshPeopleOnlineCallback()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->refreshPeopleOnlineCallback:Lad0/a;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lad0/a;

    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin$e;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;)V

    new-instance v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin$f;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;)V

    invoke-direct {v0, v1, v2}, Lad0/a;-><init>(Lhj3/l;Lhj3/r;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->refreshPeopleOnlineCallback:Lad0/a;

    return-void
.end method

.method private final initView()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->livingVerticalCoachPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lec0/e;->G0:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleImageView;

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->coachAvatar:Lcom/gotokeep/keep/uilib/CircleImageView;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->livingVerticalCoachPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lec0/e;->N0:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_1
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->coachName:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->livingVerticalCoachPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lec0/e;->gd:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_2
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->onlineCount:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->livingVerticalCoachPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Lec0/e;->I2:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_3
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->followCoach:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->livingVerticalCoachPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget v2, Lec0/e;->L0:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_4
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->coachFollowContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->livingVerticalCoachPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    sget v2, Lec0/e;->Qb:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    :goto_5
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->lottieFollowed:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->coachAvatar:Lcom/gotokeep/keep/uilib/CircleImageView;

    if-nez v0, :cond_6

    goto :goto_7

    .line 8
    :cond_6
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->liveCoachEntity:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

    if-nez v2, :cond_7

    move-object v2, v1

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;->g()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v0, v2}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    .line 9
    :goto_7
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->coachName:Landroid/widget/TextView;

    if-nez v0, :cond_8

    goto :goto_9

    :cond_8
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->liveCoachEntity:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

    if-nez v2, :cond_9

    move-object v2, v1

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;->c()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_9
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->liveCoachEntity:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

    if-nez v0, :cond_a

    move-object v0, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Lxe0/a;->i(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->isFollow:Z

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->coachFollowContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    xor-int/2addr v0, v3

    invoke-static {v2, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 12
    :goto_b
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->livingVerticalCoachPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_c

    goto :goto_c

    :cond_c
    new-instance v2, Lne0/f;

    invoke-direct {v2, p0}, Lne0/f;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :goto_c
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->coachFollowContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_d

    goto :goto_d

    :cond_d
    new-instance v2, Lne0/g;

    invoke-direct {v2, p0}, Lne0/g;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :goto_d
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->keepLiveModel:Loh0/n;

    if-nez v0, :cond_e

    move-object v0, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v0}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    :goto_e
    sget-object v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v0, v2, :cond_15

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->keepLiveModel:Loh0/n;

    if-nez v0, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v0}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_f
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->onlineCount:Landroid/widget/TextView;

    if-nez v2, :cond_12

    goto :goto_11

    :cond_12
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v0, v4

    if-nez v7, :cond_13

    .line 17
    sget v0, Lec0/g;->w9:I

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "1 "

    aput-object v3, v1, v6

    .line 18
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_13
    const-wide/32 v4, 0x186a0

    cmp-long v7, v0, v4

    if-ltz v7, :cond_14

    .line 19
    sget v0, Lec0/g;->w9:I

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "10w+ "

    aput-object v3, v1, v6

    .line 20
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 21
    :cond_14
    sget v4, Lec0/g;->w9:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->Y(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 23
    invoke-static {v4, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_10
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_11
    return-void
.end method

.method private static final initView$lambda-5(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->verticalScene:Lwe0/a;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lfe0/a;

    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lfe0/a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;Ljava/lang/Object;ILij3/h;)V

    invoke-interface {p0, p1}, Lwe0/a;->applyShow(Lfe0/a;)V

    :goto_0
    return-void
.end method

.method private static final initView$lambda-6(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;Landroid/view/View;)V
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
    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->isFollow:Z

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->liveCoachEntity:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

    const-string v1, "live"

    invoke-direct {p0, p1, v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->doFollow(ZLcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;Ljava/lang/String;)V

    return-void
.end method

.method private final refreshPeopleOnline(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->initRefreshPeopleOnlineCallback()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->refreshPeopleOnlineCallback:Lad0/a;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lad0/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const-string v0, "refreshingPeopleOnline courseId:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "KLVerticalCoachPlugin"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lad0/a;->b(Z)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Las/h;->v()Los/i;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->keepLiveModel:Loh0/n;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Loh0/n;->a()Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_0
    iget-object v4, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->keepLiveModel:Loh0/n;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v3

    .line 10
    :goto_1
    invoke-static {v2, v3}, Lud0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {v1, p1, v2}, Los/i;->h(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 12
    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method private final refreshPeopleOnlineSuccess(Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineResponse;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineResponse;->s1()Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 2
    :cond_2
    iget v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->cachedOnlineCount:I

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_6

    .line 3
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->onlineCount:Landroid/widget/TextView;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const v2, 0x186a0

    const/4 v3, 0x0

    if-lt p1, v2, :cond_5

    .line 4
    sget v2, Lec0/g;->w9:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "10w+ "

    aput-object v4, v0, v3

    .line 5
    invoke-static {v2, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_5
    sget v2, Lec0/g;->w9:I

    new-array v0, v0, [Ljava/lang/Object;

    int-to-long v4, p1

    .line 7
    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/t;->Y(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    .line 8
    invoke-static {v2, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_2
    iput p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->cachedOnlineCount:I

    :cond_6
    return-void
.end method

.method private static final showFollowCoachDialog$lambda-2$lambda-1$lambda-0(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->verticalScene:Lwe0/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lwe0/a;->notifyDialogDismiss(Z)V

    :goto_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->dialog:Lze0/h;

    return-void
.end method


# virtual methods
.method public getFansCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->fansCount:I

    return v0
.end method

.method public getFollowState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->isFollow:Z

    return v0
.end method

.method public initKeepLiveModel(Loh0/n;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->initKeepLiveModel(Loh0/n;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->o()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->liveCoachEntity:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->keepLiveModel:Loh0/n;

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object p1

    :goto_2
    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne p1, v1, :cond_3

    .line 5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object p1

    instance-of v1, p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object p1

    instance-of v1, p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;

    .line 7
    :cond_4
    :goto_3
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->verticalScene:Lwe0/a;

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->addCoachView()V

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->getCoachFansCount()V

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
    sget-object p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->isResume:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->isResume:Z

    :goto_0
    return-void
.end method

.method public onModuleStatusChange(ILce0/e;)V
    .locals 1

    const-string v0, "statusData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->livingVerticalCoachPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lce0/e;->f()Lce0/h;

    move-result-object p2

    invoke-virtual {p2}, Lce0/h;->c()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_1
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

    const-string v0, "replayVerticalScene"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->sceneView:Landroid/view/View;

    return-void
.end method

.method public showFollowCoachDialog()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->isComplete:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->keepLiveModel:Loh0/n;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->f()Lcom/gotokeep/keep/data/model/keeplive/CoachNextCourseInfo;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/CoachNextCourseInfo;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 3
    sget v0, Lec0/g;->q9:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 4
    invoke-static {v2, v3}, Len0/f;->b(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    .line 5
    invoke-static {v0, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 6
    :cond_4
    sget v0, Lec0/g;->p9:I

    .line 7
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v8, v0

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->livingVerticalViewWrapper:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    .line 9
    :cond_6
    new-instance v0, Lze0/h;

    .line 10
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->liveCoachEntity:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

    if-nez v2, :cond_7

    move-object v4, v1

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;->c()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 12
    :goto_3
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->liveCoachEntity:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

    if-nez v2, :cond_8

    move-object v5, v1

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;->g()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 13
    :goto_4
    iget-boolean v6, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->isFollow:Z

    .line 14
    iget v7, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->fansCount:I

    .line 15
    new-instance v9, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin$g;

    invoke-direct {v9, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin$g;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;)V

    move-object v2, v0

    .line 16
    invoke-direct/range {v2 .. v9}, Lze0/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lhj3/a;)V

    .line 17
    new-instance v2, Lne0/e;

    invoke-direct {v2, p0}, Lne0/e;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->hideBottomUI(Landroid/view/View;)V

    .line 20
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->dialog:Lze0/h;

    :goto_6
    return-void
.end method

.method public trainingComplete(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->isComplete:Z

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->dialog:Lze0/h;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-ne p2, p1, :cond_0

    :goto_0
    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->dialog:Lze0/h;

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

    const/4 v0, 0x0

    const-wide/16 v1, 0x1e

    cmp-long v3, p1, v1

    if-nez v3, :cond_b

    .line 2
    iget-boolean v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->isFollow:Z

    if-nez v1, :cond_b

    .line 3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Laf3/g;->d()Lff3/a;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lff3/a;->m()Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf3/f;

    .line 9
    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->isProjectionUiShowing()Z

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_b

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->verticalScene:Lwe0/a;

    if-nez v1, :cond_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Lwe0/a;->isClearScreenMode()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_b

    .line 11
    iget-boolean v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->isComplete:Z

    if-nez v1, :cond_b

    .line 12
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Laf3/g;->d()Lff3/a;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lff3/a;->m()Ljava/util/List;

    move-result-object v1

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;

    if-eqz v6, :cond_6

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_7
    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf3/f;

    .line 18
    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;

    if-nez v1, :cond_9

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->isShowingException()Z

    move-result v1

    if-ne v1, v2, :cond_8

    :goto_4
    if-nez v2, :cond_b

    .line 19
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->verticalScene:Lwe0/a;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    new-instance v2, Lfe0/a;

    sget-object v3, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v0, v4, v0}, Lfe0/a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;Ljava/lang/Object;ILij3/h;)V

    invoke-interface {v1, v2}, Lwe0/a;->applyShow(Lfe0/a;)V

    .line 20
    :cond_b
    :goto_5
    iget-boolean v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->isResume:Z

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->isComplete:Z

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_c

    move-object v1, v0

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Loh0/n;->b()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 21
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Loh0/n;->b()Ljava/lang/String;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    invoke-direct {p0, v0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->getOnlinePeople(Ljava/lang/String;J)V

    :cond_f
    return-void
.end method
