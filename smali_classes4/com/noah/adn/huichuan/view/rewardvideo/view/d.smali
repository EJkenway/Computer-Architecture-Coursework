.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/d;
.super Lcom/noah/adn/huichuan/view/rewardvideo/view/c;
.source "ProGuard"


# static fields
.field private static final I:I = 0x1

.field private static final J:I = 0x2

.field private static K:Ljava/lang/Runnable; = null

.field private static L:Ljava/lang/Runnable; = null

.field private static M:Ljava/lang/Runnable; = null

.field private static N:Ljava/lang/Runnable; = null

.field private static final k:Ljava/lang/String; = "HCRewardVideoViewV2"


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:I

.field private C:Landroid/view/View;

.field private D:Lcom/noah/adn/huichuan/view/HcNativeShakeView;

.field private E:Z

.field private F:Lcom/noah/sdk/ui/a;

.field private G:Ljava/lang/Runnable;

.field private H:Lcom/noah/adn/huichuan/view/rewardvideo/view/b;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;

.field private final m:Lcom/noah/adn/huichuan/view/rewardvideo/view/e;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private final v:Landroid/view/View;

.field private final w:Landroid/view/View;

.field private final x:Landroid/view/View;

.field private y:I

.field private z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/adn/huichuan/data/a;Lcom/noah/adn/huichuan/api/b;Landroid/view/View;)V
    .locals 3
    .param p2    # Lcom/noah/adn/huichuan/data/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/huichuan/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/data/a;Lcom/noah/adn/huichuan/api/b;Landroid/view/View;)V

    const-string p2, "noah_hc_rewardvideo_banner_view_top"

    .line 2
    invoke-static {p1, p2}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->l:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;

    .line 3
    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "noah_hc_banner_cta"

    invoke-static {p3, p4}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->q:Landroid/view/View;

    .line 5
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p3, "noah_hc_download_tips"

    .line 6
    invoke-static {p1, p3}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->w:Landroid/view/View;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "noah_hc_progressbar"

    .line 8
    invoke-static {p1, v0}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Landroid/view/View;

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "noah_hc_ad_title"

    invoke-static {p1, v0}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->n:Landroid/view/View;

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "noah_hc_ad_desc"

    invoke-static {p1, v1}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->o:Landroid/view/View;

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "noah_hc_app_logo"

    invoke-static {p1, v2}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->p:Landroid/view/View;

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->m:Lcom/noah/adn/huichuan/view/rewardvideo/view/e;

    .line 17
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->u:Landroid/view/View;

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p4}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->v:Landroid/view/View;

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->r:Landroid/view/View;

    .line 22
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->s:Landroid/view/View;

    .line 24
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v2}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->t:Landroid/view/View;

    .line 26
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "noah_hc_rewardaction"

    const-string p3, "2,5,7"

    .line 27
    invoke-virtual {p0, p2, p3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->j:Ljava/util/List;

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "mConfigSwitchList = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "HCRewardVideoViewV2"

    invoke-static {p4, p2, p3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->C()V

    .line 30
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->B()V

    .line 31
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->getBottomBannerEffect()I

    move-result p2

    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->getBottomBannerEffectTime()J

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->a(Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic A()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->K:Ljava/lang/Runnable;

    return-object v0
.end method

.method private B()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x2

    const-string v2, "noah_hc_upbannerstarttime"

    .line 2
    invoke-virtual {p0, v2, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const-wide/16 v4, 0xc8

    const-string v6, "noah_hc_upbannerduration"

    .line 3
    invoke-virtual {p0, v6, v4, v5}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->a(Ljava/lang/String;J)J

    move-result-wide v4

    mul-long v4, v4, v2

    .line 4
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->l:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;

    new-instance v3, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$5;

    invoke-direct {v3, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$5;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)V

    invoke-virtual {v2, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;->setCallback(Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1$a;)V

    .line 5
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->l:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;

    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;->a(JJ)V

    return-void
.end method

.method private C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "noah_shake_container"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->C:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "noah_shake_view"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->D:Lcom/noah/adn/huichuan/view/HcNativeShakeView;

    .line 4
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->getShakeInitParams()Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->a:Lcom/noah/adn/extend/constant/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "HCRewardVideoViewV2"

    const-string v2, "no rotationType, return"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    const-string v1, "noah_nativeshake_acc"

    .line 7
    invoke-virtual {p0, v1, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->b(Ljava/lang/String;I)F

    move-result v1

    iput v1, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->c:F

    const/16 v1, 0x23

    const-string v3, "noah_nativeshake_angle"

    .line 8
    invoke-virtual {p0, v3, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->b:I

    const-string v1, "noah_nativeshake_time"

    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->d:J

    .line 10
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->D:Lcom/noah/adn/huichuan/view/HcNativeShakeView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->D:Lcom/noah/adn/huichuan/view/HcNativeShakeView;

    invoke-virtual {v1, v0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->a(Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;)V

    .line 12
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->D:Lcom/noah/adn/huichuan/view/HcNativeShakeView;

    new-instance v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$10;

    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$10;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)V

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->setShakeCallBack(Lcom/noah/adn/huichuan/view/HcNativeShakeView$b;)V

    .line 13
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->D()V

    return-void
.end method

.method private D()V
    .locals 13

    const-string v0, "noah_hc_shakestarttime"

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const-string v4, "noah_reward_shake_logo"

    const/4 v5, 0x1

    .line 2
    invoke-virtual {p0, v4, v5}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v4, "noah_hc_shakeduration"

    const/4 v12, 0x2

    .line 3
    invoke-virtual {p0, v4, v12}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Ljava/lang/String;I)I

    move-result v4

    int-to-long v6, v4

    mul-long v2, v2, v6

    .line 4
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->D:Lcom/noah/adn/huichuan/view/HcNativeShakeView;

    if-eqz v4, :cond_1

    move-wide v6, v0

    move-wide v8, v0

    move-wide v10, v2

    .line 5
    invoke-virtual/range {v4 .. v11}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->a(ZJJJ)V

    .line 6
    :cond_1
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->z:Ljava/lang/Runnable;

    if-nez v4, :cond_2

    .line 7
    new-instance v4, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$11;

    invoke-direct {v4, p0, v2, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$11;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;J)V

    iput-object v4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->z:Ljava/lang/Runnable;

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->z:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/noah/sdk/util/bd;->b(Ljava/lang/Runnable;)V

    .line 9
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->z:Ljava/lang/Runnable;

    invoke-static {v12, v2, v0, v1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method private E()V
    .locals 6

    const-string v0, "noah_hc_shakeactionduration"

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->G:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$2;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$2;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->G:Ljava/lang/Runnable;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->z:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/noah/sdk/util/bd;->b(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->G:Ljava/lang/Runnable;

    invoke-static {v1, v0, v2, v3}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method private F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->D:Lcom/noah/adn/huichuan/view/HcNativeShakeView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->D:Lcom/noah/adn/huichuan/view/HcNativeShakeView;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->c()V

    :cond_0
    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->D:Lcom/noah/adn/huichuan/view/HcNativeShakeView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->D:Lcom/noah/adn/huichuan/view/HcNativeShakeView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->D:Lcom/noah/adn/huichuan/view/HcNativeShakeView;

    :cond_1
    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->F:Lcom/noah/sdk/ui/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->F:Lcom/noah/sdk/ui/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->F:Lcom/noah/sdk/ui/a;

    invoke-virtual {v0}, Lcom/noah/sdk/ui/a;->a()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->F:Lcom/noah/sdk/ui/a;

    :cond_1
    return-void
.end method

.method private I()Z
    .locals 3

    .line 1
    sget v0, Lcom/noah/sdk/business/config/server/d$c;->K:I

    const-string v1, "noah_hc_upbannerclickarea"

    invoke-virtual {p0, v1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/noah/sdk/business/config/server/d$c;->K:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->l:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->getTouchLocation()[I

    move-result-object v0

    const/4 v1, 0x3

    aget v0, v0, v1

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->l:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->getTouchLocation()[I

    move-result-object v0

    aget v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private J()Z
    .locals 3

    .line 1
    sget v0, Lcom/noah/sdk/business/config/server/d$c;->K:I

    const-string v1, "noah_hc_downbannerclickarea"

    invoke-virtual {p0, v1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/noah/sdk/business/config/server/d$c;->K:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->getTouchLocation()[I

    move-result-object v0

    const/4 v1, 0x3

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->getWindowHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->getBottomClickableAreaPercentage()F

    move-result v2

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->q:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;Landroid/view/View;J)Ljava/lang/Runnable;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->c(Landroid/view/View;J)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 4
    sput-object p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->N:Ljava/lang/Runnable;

    return-object p0
.end method

.method private a(J)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->A:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$3;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$3;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->A:Ljava/lang/Runnable;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->A:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/noah/sdk/util/bd;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    .line 73
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->A:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, p2}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->E:Z

    return p1
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->getTopBannerEffect()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    sput-object p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->L:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->getTopBannerEffectTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private c(Landroid/view/View;J)Ljava/lang/Runnable;
    .locals 1

    .line 2
    sget-object v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->N:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$6;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;Landroid/view/View;J)V

    sput-object v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->N:Ljava/lang/Runnable;

    .line 4
    :cond_0
    sget-object p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->N:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic d(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->B:I

    return p0
.end method

.method private d(Landroid/view/View;J)Ljava/lang/Runnable;
    .locals 1

    .line 4
    sget-object v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->M:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$7;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;Landroid/view/View;J)V

    sput-object v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->M:Ljava/lang/Runnable;

    .line 6
    :cond_0
    sget-object p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->M:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic e(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)Lcom/noah/adn/huichuan/view/HcNativeShakeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->D:Lcom/noah/adn/huichuan/view/HcNativeShakeView;

    return-object p0
.end method

.method public static synthetic f(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->C:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->E()V

    return-void
.end method

.method private getBottomBannerEffect()I
    .locals 2

    .line 1
    sget v0, Lcom/noah/sdk/business/config/server/d$c;->L:I

    const-string v1, "noah_hc_downbannereff"

    invoke-virtual {p0, v1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getBottomBannerEffectTime()J
    .locals 4

    .line 1
    sget v0, Lcom/noah/sdk/business/config/server/d$c;->L:I

    const-string v1, "noah_hc_downbannerefftime"

    invoke-virtual {p0, v1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method private getBottomClickableAreaPercentage()F
    .locals 3

    const-string v0, "noah_hc_downbannerclickareahight"

    const/16 v1, 0x19

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->b(Ljava/lang/String;I)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private getShakeInitParams()Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->p()Z

    move-result v1

    const/16 v2, 0x1f

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/noah/adn/extend/constant/a$a;->b:Lcom/noah/adn/extend/constant/a$a;

    iput-object v1, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->a:Lcom/noah/adn/extend/constant/a$a;

    .line 4
    iput v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->B:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lcom/noah/adn/extend/constant/a$a;->i:Lcom/noah/adn/extend/constant/a$a;

    iput-object v1, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->a:Lcom/noah/adn/extend/constant/a$a;

    const/16 v1, 0x20

    .line 7
    iput v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->B:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    sget-object v1, Lcom/noah/adn/extend/constant/a$a;->j:Lcom/noah/adn/extend/constant/a$a;

    iput-object v1, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->a:Lcom/noah/adn/extend/constant/a$a;

    const/16 v1, 0x21

    .line 10
    iput v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->B:I

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    sget-object v1, Lcom/noah/adn/extend/constant/a$a;->k:Lcom/noah/adn/extend/constant/a$a;

    iput-object v1, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->a:Lcom/noah/adn/extend/constant/a$a;

    const/16 v1, 0x22

    .line 13
    iput v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->B:I

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    sget-object v1, Lcom/noah/adn/extend/constant/a$a;->b:Lcom/noah/adn/extend/constant/a$a;

    iput-object v1, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->a:Lcom/noah/adn/extend/constant/a$a;

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->f:Z

    .line 17
    iput v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->B:I

    :cond_4
    return-object v0
.end method

.method private getTopBannerEffect()I
    .locals 2

    .line 1
    sget v0, Lcom/noah/sdk/business/config/server/d$c;->K:I

    const-string v1, "noah_hc_upbannereff"

    invoke-virtual {p0, v1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getTopBannerEffectTime()J
    .locals 4

    .line 1
    sget v0, Lcom/noah/sdk/business/config/server/d$c;->L:I

    const-string v1, "noah_hc_upbannerefftime"

    invoke-virtual {p0, v1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method private getWindowHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->y:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/base/utils/i;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->y:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->y:I

    return v0
.end method

.method public static w()V
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->K:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/noah/sdk/util/bd;->b(Ljava/lang/Runnable;)V

    .line 3
    sput-object v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->K:Ljava/lang/Runnable;

    .line 4
    :cond_0
    sget-object v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->L:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/noah/sdk/util/bd;->b(Ljava/lang/Runnable;)V

    .line 6
    sput-object v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->L:Ljava/lang/Runnable;

    .line 7
    :cond_1
    sget-object v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->M:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0}, Lcom/noah/sdk/util/bd;->b(Ljava/lang/Runnable;)V

    .line 9
    sput-object v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->M:Ljava/lang/Runnable;

    .line 10
    :cond_2
    sget-object v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->N:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 11
    invoke-static {v0}, Lcom/noah/sdk/util/bd;->b(Ljava/lang/Runnable;)V

    .line 12
    sput-object v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->N:Ljava/lang/Runnable;

    :cond_3
    return-void
.end method

.method public static synthetic x()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->N:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic y()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->L:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic z()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->M:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    const-string v0, "noah_adn_rewardvideo_layout_v2"

    .line 7
    invoke-static {p1, v0}, Lcom/noah/sdk/util/an;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;J)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 74
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->c:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->c:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->c:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/noah/adn/huichuan/data/a;Lcom/noah/adn/huichuan/view/rewardvideo/view/a$a;)Lcom/noah/adn/huichuan/view/rewardvideo/view/a;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/huichuan/data/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/adn/huichuan/view/rewardvideo/view/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->b(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/noah/adn/huichuan/data/a;Lcom/noah/adn/huichuan/view/rewardvideo/view/a$a;)Lcom/noah/adn/huichuan/view/rewardvideo/view/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;J)Ljava/lang/Runnable;
    .locals 1

    .line 25
    sget-object v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->K:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$8;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;Landroid/view/View;J)V

    sput-object v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->K:Ljava/lang/Runnable;

    .line 27
    :cond_0
    sget-object p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->K:Ljava/lang/Runnable;

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 76
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->c:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->c:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->c:Lcom/noah/adn/huichuan/api/b;

    .line 78
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public a(I)V
    .locals 1

    .line 8
    invoke-super {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(I)V

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->m:Lcom/noah/adn/huichuan/view/rewardvideo/view/e;

    invoke-interface {v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/e;->a(I)V

    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->H:Lcom/noah/adn/huichuan/view/rewardvideo/view/b;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IJ)V
    .locals 2

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p2, v0, :cond_0

    .line 19
    invoke-direct {p0, p1, p3, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->d(Landroid/view/View;J)Ljava/lang/Runnable;

    move-result-object p1

    sput-object p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->M:Ljava/lang/Runnable;

    .line 20
    invoke-static {p1}, Lcom/noah/sdk/util/bd;->b(Ljava/lang/Runnable;)V

    .line 21
    sget-object p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->M:Ljava/lang/Runnable;

    invoke-static {v1, p1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    .line 22
    invoke-virtual {p0, p1, p3, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->a(Landroid/view/View;J)Ljava/lang/Runnable;

    move-result-object p1

    sput-object p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->K:Ljava/lang/Runnable;

    .line 23
    invoke-static {p1}, Lcom/noah/sdk/util/bd;->b(Ljava/lang/Runnable;)V

    .line 24
    sget-object p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->K:Ljava/lang/Runnable;

    invoke-static {v1, p1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 18

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x3f8ccccd    # 1.1f

    .line 28
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v6, 0x5

    new-array v7, v6, [Landroid/animation/Keyframe;

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 29
    invoke-static {v8, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v7, v11

    const/high16 v10, 0x3e800000    # 0.25f

    const v12, 0x3f666666    # 0.9f

    .line 30
    invoke-static {v10, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v7, v14

    const/high16 v13, 0x3f000000    # 0.5f

    .line 31
    invoke-static {v13, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v15

    const/4 v3, 0x2

    aput-object v15, v7, v3

    const/high16 v4, 0x3f400000    # 0.75f

    .line 32
    invoke-static {v4, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v15

    const/4 v2, 0x3

    aput-object v15, v7, v2

    .line 33
    invoke-static {v9, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v15

    const/16 v16, 0x4

    aput-object v15, v7, v16

    .line 34
    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 35
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v15, v6, [Landroid/animation/Keyframe;

    .line 36
    invoke-static {v8, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v17

    aput-object v17, v15, v11

    .line 37
    invoke-static {v10, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    aput-object v10, v15, v14

    .line 38
    invoke-static {v13, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    aput-object v10, v15, v3

    .line 39
    invoke-static {v4, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    aput-object v1, v15, v2

    .line 40
    invoke-static {v9, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    aput-object v1, v15, v16

    .line 41
    invoke-static {v7, v15}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 42
    sget-object v4, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/16 v7, 0xb

    new-array v7, v7, [Landroid/animation/Keyframe;

    .line 43
    invoke-static {v8, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    aput-object v10, v7, v11

    const v10, 0x3dcccccd    # 0.1f

    const/high16 v15, -0x3f200000    # -7.0f

    .line 44
    invoke-static {v10, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    aput-object v10, v7, v14

    const v10, 0x3e4ccccd    # 0.2f

    const/high16 v14, 0x40e00000    # 7.0f

    .line 45
    invoke-static {v10, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    aput-object v10, v7, v3

    const v10, 0x3e99999a    # 0.3f

    .line 46
    invoke-static {v10, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    aput-object v10, v7, v2

    const v10, 0x3ecccccd    # 0.4f

    .line 47
    invoke-static {v10, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    aput-object v10, v7, v16

    .line 48
    invoke-static {v13, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    aput-object v10, v7, v6

    const/4 v6, 0x6

    const v10, 0x3f19999a    # 0.6f

    .line 49
    invoke-static {v10, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    aput-object v10, v7, v6

    const/4 v6, 0x7

    const v10, 0x3f333333    # 0.7f

    .line 50
    invoke-static {v10, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    aput-object v10, v7, v6

    const/16 v6, 0x8

    const v10, 0x3f4ccccd    # 0.8f

    .line 51
    invoke-static {v10, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    aput-object v10, v7, v6

    const/16 v6, 0x9

    .line 52
    invoke-static {v12, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    aput-object v10, v7, v6

    const/16 v6, 0xa

    .line 53
    invoke-static {v9, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    aput-object v8, v7, v6

    .line 54
    invoke-static {v4, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v5, v2, v11

    const/4 v5, 0x1

    aput-object v1, v2, v5

    aput-object v4, v2, v3

    .line 55
    invoke-static {v0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 57
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 58
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    move-object/from16 v1, p2

    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 62
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 63
    new-instance v2, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v2, 0x2

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    const-wide/16 v2, 0x258

    .line 66
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 68
    invoke-virtual {v0, p2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 12
    invoke-super {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Ljava/lang/String;Z)V

    if-nez p2, :cond_0

    .line 13
    new-instance p2, Lcom/noah/api/BitmapOption;

    invoke-direct {p2}, Lcom/noah/api/BitmapOption;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p2, Lcom/noah/api/BitmapOption;->useStackBoxBlur:Z

    .line 15
    new-instance v0, Lcom/noah/sdk/ui/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/sdk/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->F:Lcom/noah/sdk/ui/a;

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/noah/sdk/ui/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/BitmapOption;)V

    .line 17
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->i:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->F:Lcom/noah/sdk/ui/a;

    const/4 v0, 0x0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)F
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->c:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->c:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->c:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/b;->o()Ljava/lang/String;

    move-result-object v1

    int-to-float p2, p2

    invoke-interface {v0, v1, p1, p2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    return p1

    :cond_0
    int-to-float p1, p2

    return p1
.end method

.method public b(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/noah/adn/huichuan/data/a;Lcom/noah/adn/huichuan/view/rewardvideo/view/a$a;)Lcom/noah/adn/huichuan/view/rewardvideo/view/b;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/huichuan/data/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/adn/huichuan/view/rewardvideo/view/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;

    invoke-direct {v0, p1, p3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/data/a;)V

    .line 4
    invoke-virtual {v0, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->setOnRewardVideoEndListener(Lcom/noah/adn/huichuan/view/rewardvideo/view/a$a;)V

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    .line 6
    instance-of v1, p4, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 7
    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    invoke-static {p1}, Lcom/noah/adn/base/utils/h;->f(Landroid/content/Context;)I

    move-result p2

    .line 9
    iget-object p3, p3, Lcom/noah/adn/huichuan/data/a;->i:Ljava/lang/String;

    invoke-static {p3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Ljava/lang/String;)Z

    move-result p3

    const/4 v1, -0x1

    if-eqz p3, :cond_0

    .line 10
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x42640000    # 57.0f

    .line 11
    invoke-static {p1, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 12
    :cond_0
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, -0x2

    const/16 p2, 0x10

    invoke-direct {p3, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p4, v0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const p1, -0xff0100

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-object v0
.end method

.method public b(Landroid/view/View;J)Ljava/lang/Runnable;
    .locals 1

    .line 18
    sget-object v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->L:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$9;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$9;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;Landroid/view/View;J)V

    sput-object v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->L:Ljava/lang/Runnable;

    .line 20
    :cond_0
    sget-object p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->L:Ljava/lang/Runnable;

    return-object p1
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 15
    invoke-super {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->b(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->d()V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->l:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->h()V

    .line 2
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->G()V

    .line 3
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->H()V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->e:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->getTimeLeft()I

    move-result v1

    new-instance v2, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$4;

    invoke-direct {v2, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$4;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)V

    invoke-static {v0, v1, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a;->b(Landroid/content/Context;ILcom/noah/adn/huichuan/view/rewardvideo/dialog/a$b;)V

    return-void
.end method

.method public n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->b:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->h:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->i:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->b:Lcom/noah/adn/huichuan/data/a;

    new-instance v3, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$1;

    invoke-direct {v3, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$1;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->b(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/noah/adn/huichuan/data/a;Lcom/noah/adn/huichuan/view/rewardvideo/view/a$a;)Lcom/noah/adn/huichuan/view/rewardvideo/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->H:Lcom/noah/adn/huichuan/view/rewardvideo/view/b;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    const-string v2, "noah_hc_endcfullclick"

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const-wide/16 v4, 0xa

    const-string v6, "noah_hc_endcfullclickdur"

    .line 5
    invoke-virtual {p0, v6, v4, v5}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->a(Ljava/lang/String;J)J

    move-result-wide v4

    mul-long v4, v4, v2

    .line 6
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->H:Lcom/noah/adn/huichuan/view/rewardvideo/view/b;

    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->a(JJ)V

    :cond_1
    return-void
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_hc_close_button"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->i()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(ILandroid/view/View;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->l:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;

    if-ne p1, v0, :cond_2

    const/16 v0, 0xb

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(ILandroid/view/View;)V

    goto/16 :goto_3

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->p:Landroid/view/View;

    if-ne p1, v0, :cond_3

    const/16 v0, 0xf

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(ILandroid/view/View;)V

    goto/16 :goto_3

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->n:Landroid/view/View;

    if-ne p1, v0, :cond_4

    const/16 v0, 0xc

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(ILandroid/view/View;)V

    goto/16 :goto_3

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->o:Landroid/view/View;

    if-ne p1, v0, :cond_5

    const/16 v0, 0xd

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(ILandroid/view/View;)V

    goto/16 :goto_3

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->q:Landroid/view/View;

    if-eq p1, v0, :cond_12

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->w:Landroid/view/View;

    if-ne p1, v0, :cond_6

    goto/16 :goto_2

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->d:Landroid/view/View;

    if-ne p1, v0, :cond_7

    const/4 v0, 0x6

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(ILandroid/view/View;)V

    goto/16 :goto_3

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->u:Landroid/view/View;

    if-eq p1, v0, :cond_11

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->v:Landroid/view/View;

    if-ne p1, v0, :cond_8

    goto/16 :goto_1

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->t:Landroid/view/View;

    if-ne p1, v0, :cond_9

    const/4 v0, 0x5

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(ILandroid/view/View;)V

    goto/16 :goto_3

    .line 20
    :cond_9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->r:Landroid/view/View;

    if-ne p1, v0, :cond_a

    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(ILandroid/view/View;)V

    goto :goto_3

    .line 22
    :cond_a
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->s:Landroid/view/View;

    if-ne p1, v0, :cond_b

    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(ILandroid/view/View;)V

    goto :goto_3

    .line 24
    :cond_b
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->D:Lcom/noah/adn/huichuan/view/HcNativeShakeView;

    if-eq p1, v0, :cond_10

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->C:Landroid/view/View;

    if-ne p1, v0, :cond_c

    goto :goto_0

    :cond_c
    if-ne p1, p0, :cond_13

    .line 25
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->E:Z

    if-eqz v0, :cond_d

    .line 26
    iget v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->B:I

    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(ILandroid/view/View;)V

    .line 27
    :cond_d
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->I()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "HCRewardVideoViewV2"

    if-eqz v0, :cond_e

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "TopBannerExtendAreaClick"

    .line 28
    invoke-static {v2, v3, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v0, 0x13

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(ILandroid/view/View;)V

    .line 30
    :cond_e
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->J()Z

    move-result v0

    if-eqz v0, :cond_f

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "isBottomBannerExtendAreaClickable"

    .line 31
    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v0, 0x9

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(ILandroid/view/View;)V

    .line 33
    :cond_f
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->t()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x2b

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(ILandroid/view/View;)V

    goto :goto_3

    .line 35
    :cond_10
    :goto_0
    iget v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->B:I

    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(ILandroid/view/View;)V

    goto :goto_3

    :cond_11
    :goto_1
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(ILandroid/view/View;)V

    goto :goto_3

    :cond_12
    :goto_2
    const/16 v0, 0xe

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(ILandroid/view/View;)V

    :cond_13
    :goto_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->w()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HCRewardVideoViewV2"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->F()V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v1, "4"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v1, "5"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v1, "6"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setData(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->setData(J)V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->m:Lcom/noah/adn/huichuan/view/rewardvideo/view/e;

    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->b:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->c:Lcom/noah/adn/huichuan/api/b;

    invoke-interface {p1, p2, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/e;->a(Lcom/noah/adn/huichuan/data/a;Lcom/noah/adn/huichuan/api/b;)V

    return-void
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v1, "7"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->H:Lcom/noah/adn/huichuan/view/rewardvideo/view/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v1, "9"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
