.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/c;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView$a;


# static fields
.field private static final j:Z

.field private static final k:Ljava/lang/String; = "HCRewardVideoView"

.field private static final l:J = 0x3e8L

.field private static final m:I = 0x1

.field private static final n:I = 0x2

.field private static final o:I = 0x3

.field private static final p:I = 0x4

.field private static final q:I = 0x5


# instance fields
.field private final A:Z

.field private B:Lcom/noah/adn/huichuan/view/ui/widget/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private C:Lcom/noah/adn/huichuan/view/rewardvideo/view/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final D:Landroid/view/View;

.field private E:Lcom/noah/sdk/business/ad/r;

.field private F:I

.field private final G:Lcom/noah/sdk/player/a;

.field private final H:Landroid/os/Handler;

.field private I:J

.field private J:J

.field private K:Z

.field private L:Z

.field private M:Lcom/noah/adn/huichuan/view/ui/widget/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final N:Ljava/lang/Runnable;

.field private final O:[I

.field public final a:Landroid/app/Activity;

.field public final b:Lcom/noah/adn/huichuan/data/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/noah/adn/huichuan/api/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/view/View;

.field public final e:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

.field public final f:Lcom/noah/replace/SdkVideoView;

.field public final g:Lcom/noah/sdk/player/HCNetImageView;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/view/ViewGroup;

.field private r:Lcom/noah/adn/huichuan/view/rewardvideo/c;

.field private final s:Lcom/noah/adn/huichuan/view/rewardvideo/view/e;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private final v:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;

.field private w:Z

.field private final x:Landroid/view/ViewGroup;

.field private final y:Landroid/view/View;

.field private final z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/api/a;->a:Z

    sput-boolean v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/noah/adn/huichuan/data/a;Lcom/noah/adn/huichuan/api/b;Landroid/view/View;)V
    .locals 10
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lcom/noah/sdk/business/ad/r;

    invoke-direct {v0}, Lcom/noah/sdk/business/ad/r;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->E:Lcom/noah/sdk/business/ad/r;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->F:I

    .line 4
    new-instance v1, Lcom/noah/sdk/player/a;

    invoke-direct {v1}, Lcom/noah/sdk/player/a;-><init>()V

    iput-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->G:Lcom/noah/sdk/player/a;

    .line 5
    new-instance v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$9;

    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$9;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)V

    iput-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->N:Ljava/lang/Runnable;

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 6
    iput-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->O:[I

    .line 7
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a:Landroid/app/Activity;

    .line 8
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->b:Lcom/noah/adn/huichuan/data/a;

    .line 9
    iput-object p3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->c:Lcom/noah/adn/huichuan/api/b;

    .line 10
    invoke-static {p1}, Lcom/noah/sdk/util/aq;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string p2, "noah_hc_rewardvideo_video_view"

    .line 11
    invoke-static {p1, p2}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/noah/replace/SdkVideoView;

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->f:Lcom/noah/replace/SdkVideoView;

    const-string p3, "noah_hc_rewardvideo_img_first_frame"

    .line 12
    invoke-static {p1, p3}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/noah/sdk/player/HCNetImageView;

    iput-object p3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->g:Lcom/noah/sdk/player/HCNetImageView;

    const-string p3, "noah_hc_rewardvideo_banner_view"

    .line 13
    invoke-static {p1, p3}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->d:Landroid/view/View;

    const-string v1, "noah_hc_countdown_view"

    .line 14
    invoke-static {p1, v1}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    iput-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->e:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    const-string v2, "noah_hc_countdown_container"

    .line 15
    invoke-static {p1, v2}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->t:Landroid/view/View;

    const-string v2, "noah_hc_sound_switch_button"

    .line 16
    invoke-static {p1, v2}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;

    iput-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->v:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;

    const-string v2, "noah_hc_close_button"

    .line 17
    invoke-static {p1, v2}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->u:Landroid/view/View;

    const-string v3, "noah_ll_topbar"

    .line 18
    invoke-static {p1, v3}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->h:Landroid/view/ViewGroup;

    const-string v3, "noah_fl_view_container"

    .line 19
    invoke-static {p1, v3}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->i:Landroid/view/ViewGroup;

    const-string v3, "noah_hc_countdown_split"

    .line 20
    invoke-static {p1, v3}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->D:Landroid/view/View;

    const-string v3, "noah_fl_falling_rain_container"

    .line 21
    invoke-static {p1, v3}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->x:Landroid/view/ViewGroup;

    const-string v4, "noah_hc_reward_tips_view"

    .line 22
    invoke-static {p1, v4}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->y:Landroid/view/View;

    const-string v5, "noah_hc_reward_tips_bn_close"

    .line 23
    invoke-static {p1, v5}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->z:Landroid/view/View;

    .line 24
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->o()Z

    move-result v6

    iput-boolean v6, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->A:Z

    if-eqz v6, :cond_0

    .line 25
    new-instance v6, Lcom/noah/adn/huichuan/view/ui/widget/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Lcom/noah/adn/huichuan/view/ui/widget/b;-><init>(Landroid/content/Context;Z)V

    iput-object v6, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->B:Lcom/noah/adn/huichuan/view/ui/widget/b;

    .line 26
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x43a90000    # 338.0f

    invoke-static {v8, v9}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x435e0000    # 222.0f

    invoke-static {v7, v8}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 28
    iget-object v7, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->B:Lcom/noah/adn/huichuan/view/ui/widget/b;

    invoke-virtual {v3, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 30
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->B:Lcom/noah/adn/huichuan/view/ui/widget/b;

    invoke-virtual {v0, p0}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->p()V

    .line 34
    invoke-virtual {v1, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->setCountDownListener(Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView$a;)V

    .line 35
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    check-cast p3, Lcom/noah/adn/huichuan/view/rewardvideo/view/e;

    iput-object p3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->s:Lcom/noah/adn/huichuan/view/rewardvideo/view/e;

    const-string p3, "noah_hc_download_tips"

    .line 39
    invoke-static {p1, p3}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->u()V

    if-eqz p4, :cond_2

    .line 42
    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 43
    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->H:Landroid/os/Handler;

    .line 44
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->c()V

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->N:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/noah/sdk/util/bd;->b(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->B()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->x:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->B:Lcom/noah/adn/huichuan/view/ui/widget/b;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->c(Z)V

    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "HCRewardVideoView"

    const-string v1, "\u3010HC\u3011\u3010RewardVideo\u3011playVideo resume"

    .line 2
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->F:I

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->f:Lcom/noah/replace/SdkVideoView;

    invoke-virtual {v0}, Lcom/noah/replace/SdkVideoView;->start()V

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->G:Lcom/noah/sdk/player/a;

    invoke-virtual {v0}, Lcom/noah/sdk/player/a;->f()V

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->e:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->a()V

    return-void
.end method

.method private C()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(I)V

    return-void
.end method

.method private D()Z
    .locals 3

    const-string v0, "noah_hc_reward_resume_play_when_tip"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private a(Lcom/noah/adn/huichuan/data/a;)Lcom/noah/adn/huichuan/constant/b;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    .line 11
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->l:Lcom/noah/adn/huichuan/constant/b;

    return-object p1

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/noah/adn/huichuan/data/a;->i:Ljava/lang/String;

    .line 13
    sget-boolean v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->j:Z

    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u3010HC\u3011\u3010RewardVideo\u3011playVideo adStyle = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",styleName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/noah/adn/huichuan/constant/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HCRewardVideoView"

    invoke-static {v2, v1}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->j:Lcom/noah/adn/huichuan/constant/b;

    return-object p1

    .line 17
    :cond_2
    iget-object v0, p1, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-nez v0, :cond_3

    .line 18
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->l:Lcom/noah/adn/huichuan/constant/b;

    return-object p1

    .line 19
    :cond_3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/c;->b()Lcom/noah/adn/huichuan/data/f;

    move-result-object v1

    if-nez v1, :cond_4

    .line 20
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->l:Lcom/noah/adn/huichuan/constant/b;

    return-object p1

    .line 21
    :cond_4
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->C()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    iget-object v2, v1, Lcom/noah/adn/huichuan/data/f;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/f;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v1, v1, Lcom/noah/adn/huichuan/data/f;->a:Ljava/lang/String;

    .line 23
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->k:Lcom/noah/adn/huichuan/constant/b;

    return-object p1

    .line 25
    :cond_6
    iget-object v2, v0, Lcom/noah/adn/huichuan/data/c;->K:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 26
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x3e8

    mul-long v3, v2, v4

    goto :goto_1

    :catch_0
    move-exception v2

    .line 27
    sget-boolean v5, Lcom/noah/adn/huichuan/api/a;->a:Z

    if-eqz v5, :cond_7

    .line 28
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 29
    :cond_7
    :goto_1
    iget-object p1, p1, Lcom/noah/adn/huichuan/data/a;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/noah/adn/huichuan/constant/c;->a(Ljava/lang/String;)Z

    move-result p1

    .line 30
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Ljava/lang/String;Z)V

    .line 31
    invoke-direct {p0, v1, v3, v4, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Ljava/lang/String;JZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(II)V
    .locals 6

    const/4 v0, 0x5

    .line 47
    iput v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->F:I

    .line 48
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->G:Lcom/noah/sdk/player/a;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/player/a;->a(II)V

    .line 49
    sget-boolean v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->j:Z

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010HC\u3011\u3010RewardVideo\u3011playVideo error=what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HCRewardVideoView"

    invoke-static {v1, v0}, Lcom/noah/adn/huichuan/utils/log/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    sget-object v0, Lcom/noah/adn/huichuan/constant/b;->i:Lcom/noah/adn/huichuan/constant/b;

    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Lcom/noah/adn/huichuan/constant/b;)V

    .line 52
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->G:Lcom/noah/sdk/player/a;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->f:Lcom/noah/replace/SdkVideoView;

    invoke-virtual {v2}, Lcom/noah/replace/SdkVideoView;->getCurrentPosition()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->I:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/noah/sdk/player/a;->a(JJ)V

    const/16 v1, 0x8

    .line 53
    invoke-direct {p0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->b(I)V

    .line 54
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->t()V

    .line 55
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->g:Lcom/noah/sdk/player/HCNetImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->r:Lcom/noah/adn/huichuan/view/rewardvideo/c;

    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/constant/b;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/constant/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-interface {v1, v2, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/a;->onError(ILjava/lang/String;)V

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->m()V

    return-void
.end method

.method private a(J)V
    .locals 6

    .line 61
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->f:Lcom/noah/replace/SdkVideoView;

    invoke-virtual {v0}, Lcom/noah/replace/SdkVideoView;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    move-wide v0, p1

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->getRewardAdRewardTimeMs()J

    move-result-wide v2

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u3010HC\u3011\u3010RewardVideo\u3011updateDuration, video duration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ,videoDurationFromAdContentMs: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ,hcRewardTimeMs:  "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HCRewardVideoView"

    invoke-static {p2, p1}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->I:J

    return-void
.end method

.method private a(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    long-to-float p3, p3

    mul-float p3, p3, v0

    long-to-float p1, p1

    div-float/2addr p3, p1

    float-to-int p1, p3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    const/16 p2, 0x64

    if-le p1, p2, :cond_2

    const/16 p1, 0x64

    .line 100
    :cond_2
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(I)V

    return-void
.end method

.method private a(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;Z)V
    .locals 2
    .param p1    # Landroid/view/ViewPropertyAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 68
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 69
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const-wide/16 v0, 0x12c

    invoke-virtual {p3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$11;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private a(Lcom/noah/adn/huichuan/constant/b;)V
    .locals 2

    .line 104
    new-instance v0, Lcom/noah/adn/huichuan/feedback/b$a;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/feedback/b$a;-><init>()V

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->b:Lcom/noah/adn/huichuan/data/a;

    .line 105
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/data/a;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v0

    const/4 v1, 0x3

    .line 106
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->b(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/constant/b;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b$a;->c()Lcom/noah/adn/huichuan/feedback/b;

    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->w()V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;JJ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;JZ)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->q()V

    .line 38
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->r()V

    if-eqz p4, :cond_0

    .line 39
    iget-object p4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->f:Lcom/noah/replace/SdkVideoView;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lcom/noah/replace/SdkVideoView;->setAspectRatio(I)V

    .line 40
    :cond_0
    iget-object p4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->f:Lcom/noah/replace/SdkVideoView;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/noah/replace/SdkVideoView;->setVisibility(I)V

    .line 41
    iget-object p4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->f:Lcom/noah/replace/SdkVideoView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/noah/replace/SdkVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 42
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->f:Lcom/noah/replace/SdkVideoView;

    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->w()Z

    move-result p4

    invoke-virtual {p1, p4}, Lcom/noah/replace/SdkVideoView;->setMute(Z)V

    .line 43
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->f:Lcom/noah/replace/SdkVideoView;

    new-instance p4, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$3;

    invoke-direct {p4, p0, p2, p3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$3;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;J)V

    invoke-virtual {p1, p4}, Lcom/noah/replace/SdkVideoView;->setOnPreparedListener(Lcom/noah/replace/ISdkMediaPlayer$OnPreparedListener;)V

    .line 44
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->f:Lcom/noah/replace/SdkVideoView;

    new-instance p2, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$4;

    invoke-direct {p2, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$4;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)V

    invoke-virtual {p1, p2}, Lcom/noah/replace/SdkVideoView;->setOnCompletionListener(Lcom/noah/replace/ISdkMediaPlayer$OnCompletionListener;)V

    .line 45
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->f:Lcom/noah/replace/SdkVideoView;

    new-instance p2, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$5;

    invoke-direct {p2, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$5;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)V

    invoke-virtual {p1, p2}, Lcom/noah/replace/SdkVideoView;->setOnErrorListener(Lcom/noah/replace/ISdkMediaPlayer$OnErrorListener;)V

    .line 46
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->f:Lcom/noah/replace/SdkVideoView;

    new-instance p2, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$6;

    invoke-direct {p2, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$6;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)V

    invoke-virtual {p1, p2}, Lcom/noah/replace/SdkVideoView;->setOnInfoListener(Lcom/noah/replace/ISdkMediaPlayer$OnInfoListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->w:Z

    return p1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    .line 71
    invoke-static {p0}, Lcom/noah/adn/huichuan/constant/c;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b(I)V
    .locals 2

    .line 9
    new-instance v0, Lcom/noah/adn/huichuan/feedback/b$a;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/feedback/b$a;-><init>()V

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->G:Lcom/noah/sdk/player/a;

    .line 10
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/sdk/player/a;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->b:Lcom/noah/adn/huichuan/data/a;

    .line 11
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/data/a;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/feedback/b$a;->b(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b$a;->c()Lcom/noah/adn/huichuan/feedback/b;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->d(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->N:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/noah/sdk/util/bd;->b(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->B()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->x:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$10;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$10;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->x()Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/noah/adn/huichuan/constant/c;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static synthetic c(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->y()V

    return-void
.end method

.method public static synthetic c(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->b(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 10

    .line 6
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x12c

    .line 7
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {v9, v0}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->y:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$12;

    invoke-direct {v0, p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$12;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;Z)V

    .line 13
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->getRewardAdEffectPopUpTimeMs()J

    move-result-wide v1

    const/4 p1, 0x2

    .line 14
    invoke-static {p1, v0, v1, v2}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic d(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->x:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private d(Z)V
    .locals 4

    .line 21
    sget-boolean v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->j:Z

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010HC\u3011\u3010RewardVideo\u3011playVideo pause,isManualPause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HCRewardVideoView"

    invoke-static {v1, v0}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 23
    :goto_0
    iput p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->F:I

    .line 24
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->f:Lcom/noah/replace/SdkVideoView;

    invoke-virtual {p1}, Lcom/noah/replace/SdkVideoView;->pause()V

    .line 25
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->G:Lcom/noah/sdk/player/a;

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->f:Lcom/noah/replace/SdkVideoView;

    invoke-virtual {v0}, Lcom/noah/replace/SdkVideoView;->getCurrentPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->I:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/noah/sdk/player/a;->a(JJ)V

    .line 26
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->G:Lcom/noah/sdk/player/a;

    invoke-virtual {p1}, Lcom/noah/sdk/player/a;->e()V

    const/4 p1, 0x6

    .line 27
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->b(I)V

    .line 28
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->e:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->b()V

    return-void
.end method

.method public static synthetic e(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)Lcom/noah/adn/huichuan/view/ui/widget/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->B:Lcom/noah/adn/huichuan/view/ui/widget/b;

    return-object p0
.end method

.method public static synthetic f(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->N:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic g(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->getRewardAdRewardEffectTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method private getRequestCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->c:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private getRewardAdEffectPopUpTimeMs()J
    .locals 4

    const-string v0, "noah_hc_reward_effectpopup"

    const/16 v1, 0xf

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method private getRewardAdEffectStartTimeMs()J
    .locals 4

    const-string v0, "noah_hc_reward_effectstart"

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method private getRewardAdRewardEffectTimeMs()J
    .locals 4

    const-string v0, "noah_hc_reward_effecttime"

    const/16 v1, 0xf

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method private getRewardAdRewardTimeMs()J
    .locals 4

    const-string v0, "noah_hc_rewardtime"

    const/16 v1, 0x2d

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static synthetic h(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->C()V

    return-void
.end method

.method public static synthetic i(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)Lcom/noah/adn/huichuan/view/rewardvideo/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->r:Lcom/noah/adn/huichuan/view/rewardvideo/c;

    return-object p0
.end method

.method private p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->c:Lcom/noah/adn/huichuan/api/b;

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/view/ui/widget/c;->a(Landroid/content/Context;Lcom/noah/adn/huichuan/api/b;)Lcom/noah/adn/huichuan/view/ui/widget/c;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->M:Lcom/noah/adn/huichuan/view/ui/widget/c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x33

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42580000    # 54.0f

    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42280000    # 42.0f

    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->M:Lcom/noah/adn/huichuan/view/ui/widget/c;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->e:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->v:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private r()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->J:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->J:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 5
    iget-wide v4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->I:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->J:J

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->e:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    invoke-virtual {v0, v2, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->setTimeForDelayShowBn(J)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->e:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    iget-wide v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->I:J

    invoke-virtual {v0, v2, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->a(J)V

    .line 8
    iput-boolean v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->L:Z

    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->e:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->v:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->v:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;

    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;->setSoundDefaultMute(Z)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->v:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;

    new-instance v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$1;

    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$1;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)V

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;->setSoundSwitchStatusChangedListener(Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton$a;)V

    return-void
.end method

.method private v()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->L:Z

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->r:Lcom/noah/adn/huichuan/view/rewardvideo/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/c;->onReward()V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->t()V

    .line 2
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->s()V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->f:Lcom/noah/replace/SdkVideoView;

    invoke-virtual {v0}, Lcom/noah/replace/SdkVideoView;->start()V

    .line 4
    sget-boolean v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "HCRewardVideoView"

    const-string v1, "\u3010HC\u3011\u3010RewardVideo\u3011playVideo startVideo"

    .line 5
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->F:I

    .line 7
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->G:Lcom/noah/sdk/player/a;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->f:Lcom/noah/replace/SdkVideoView;

    invoke-virtual {v2}, Lcom/noah/replace/SdkVideoView;->getCurrentPosition()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->I:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/noah/sdk/player/a;->a(JJ)V

    .line 8
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->G:Lcom/noah/sdk/player/a;

    invoke-virtual {v1}, Lcom/noah/sdk/player/a;->d()V

    const/4 v1, 0x4

    .line 9
    invoke-direct {p0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->b(I)V

    .line 10
    iget-wide v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->I:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 11
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->e:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->a()V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->H:Landroid/os/Handler;

    new-instance v2, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$7;

    invoke-direct {v2, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$7;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    iget-boolean v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->A:Z

    if-eqz v1, :cond_2

    .line 14
    new-instance v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$8;

    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$8;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)V

    .line 15
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->getRewardAdEffectStartTimeMs()J

    move-result-wide v2

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method private x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->f:Lcom/noah/replace/SdkVideoView;

    invoke-virtual {v0}, Lcom/noah/replace/SdkVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->F:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->r:Lcom/noah/adn/huichuan/view/rewardvideo/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->b:Lcom/noah/adn/huichuan/data/a;

    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/c;->onAdShow(Lcom/noah/adn/huichuan/data/a;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/noah/adn/huichuan/feedback/b$a;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/feedback/b$a;-><init>()V

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->b:Lcom/noah/adn/huichuan/data/a;

    .line 4
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/data/a;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->c(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->b(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/feedback/b$a;->c()Lcom/noah/adn/huichuan/feedback/b;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;)V

    return-void
.end method

.method private z()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->F:I

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->f:Lcom/noah/replace/SdkVideoView;

    invoke-virtual {v0}, Lcom/noah/replace/SdkVideoView;->stop()V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->f:Lcom/noah/replace/SdkVideoView;

    invoke-virtual {v0}, Lcom/noah/replace/SdkVideoView;->release()V

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->e:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->b()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->c:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->u()I

    move-result v0

    sget v1, Lcom/noah/sdk/business/config/server/d$c;->K:I

    if-ne v0, v1, :cond_0

    const-string v0, "noah_adn_rewardvideo_layout_v1"

    goto :goto_0

    :cond_0
    const-string v0, "noah_adn_rewardvideo_layout"

    .line 8
    :goto_0
    invoke-static {p1, v0}, Lcom/noah/sdk/util/an;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;I)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 110
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->c:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->c:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->c:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/noah/adn/huichuan/data/a;Lcom/noah/adn/huichuan/view/rewardvideo/view/a$a;)Lcom/noah/adn/huichuan/view/rewardvideo/view/a;
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

    .line 72
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;

    invoke-direct {v0, p1, p3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/data/a;)V

    .line 73
    invoke-virtual {v0, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->setOnRewardVideoEndListener(Lcom/noah/adn/huichuan/view/rewardvideo/view/a$a;)V

    .line 74
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    .line 75
    instance-of v1, p4, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 76
    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    invoke-static {p1}, Lcom/noah/adn/base/utils/h;->f(Landroid/content/Context;)I

    move-result p2

    .line 78
    iget-object p3, p3, Lcom/noah/adn/huichuan/data/a;->i:Ljava/lang/String;

    invoke-static {p3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Ljava/lang/String;)Z

    move-result p3

    const/4 v1, -0x1

    if-eqz p3, :cond_0

    .line 79
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x42640000    # 57.0f

    .line 80
    invoke-static {p1, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 81
    :cond_0
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, -0x2

    const/16 p2, 0x10

    invoke-direct {p3, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_0
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p4, v0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const p1, -0xff0100

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->s:Lcom/noah/adn/huichuan/view/rewardvideo/view/e;

    invoke-interface {v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/e;->a(I)V

    .line 102
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->C:Lcom/noah/adn/huichuan/view/rewardvideo/view/a;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->K:Z

    .line 86
    new-instance v0, Lcom/noah/adn/huichuan/view/a$a;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/view/a$a;-><init>()V

    .line 87
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/adn/huichuan/view/a$a;->a:Landroid/content/Context;

    .line 88
    iput-object p2, v0, Lcom/noah/adn/huichuan/view/a$a;->b:Landroid/view/View;

    .line 89
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->b:Lcom/noah/adn/huichuan/data/a;

    iput-object p2, v0, Lcom/noah/adn/huichuan/view/a$a;->c:Lcom/noah/adn/huichuan/data/a;

    .line 90
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->O:[I

    invoke-virtual {v0, p0, p2}, Lcom/noah/adn/huichuan/view/a$a;->a(Landroid/view/View;[I)V

    .line 91
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->getRequestCode()I

    move-result p2

    iput p2, v0, Lcom/noah/adn/huichuan/view/a$a;->l:I

    .line 92
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->c:Lcom/noah/adn/huichuan/api/b;

    iput-object p2, v0, Lcom/noah/adn/huichuan/view/a$a;->d:Lcom/noah/adn/huichuan/api/b;

    .line 93
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/api/b;->h()I

    move-result p2

    iput p2, v0, Lcom/noah/adn/huichuan/view/a$a;->e:I

    const-string p2, "rewardvideo"

    .line 94
    iput-object p2, v0, Lcom/noah/adn/huichuan/view/a$a;->k:Ljava/lang/String;

    .line 95
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->c:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/api/b;->B()Z

    move-result p2

    iput-boolean p2, v0, Lcom/noah/adn/huichuan/view/a$a;->g:Z

    .line 96
    new-instance p2, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$15;

    invoke-direct {p2, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$15;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)V

    invoke-static {p2}, Lcom/noah/adn/huichuan/utils/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noah/sdk/download/d;

    iput-object p2, v0, Lcom/noah/adn/huichuan/view/a$a;->i:Lcom/noah/sdk/download/d;

    .line 97
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/a;->a(Lcom/noah/adn/huichuan/view/a$a;)Lcom/noah/sdk/constant/a;

    .line 98
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->r:Lcom/noah/adn/huichuan/view/rewardvideo/c;

    if-eqz p2, :cond_0

    .line 99
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->b:Lcom/noah/adn/huichuan/data/a;

    invoke-interface {p2, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/c;->onAdClick(Lcom/noah/adn/huichuan/data/a;I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 84
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(ILandroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 33
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->g:Lcom/noah/sdk/player/HCNetImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->g:Lcom/noah/sdk/player/HCNetImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    :goto_0
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->g:Lcom/noah/sdk/player/HCNetImageView;

    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$2;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$2;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)V

    invoke-virtual {p2, v0}, Lcom/noah/sdk/player/HCNetImageView;->setNetImageLoaderListener(Lcom/noah/sdk/player/HCNetImageView$a;)V

    .line 36
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->g:Lcom/noah/sdk/player/HCNetImageView;

    invoke-virtual {p2, p1}, Lcom/noah/sdk/player/HCNetImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->M:Lcom/noah/adn/huichuan/view/ui/widget/c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "HCRewardVideoView"

    const-string v1, "\u3010HC\u3011\u3010RewardVideo\u3011count down finish"

    .line 4
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->v()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->c:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/base/utils/h;->f(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    .line 2
    iget v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->F:I

    const-string v1, "HCRewardVideoView"

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const-string v0, "\u3010HC\u3011\u3010RewardVideo\u3011already in complete state, do not handle again"

    .line 3
    invoke-static {v1, v0}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->e()V

    .line 5
    iput v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->F:I

    .line 6
    sget-boolean v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->j:Z

    if-eqz v0, :cond_1

    const-string v0, "\u3010HC\u3011\u3010RewardVideo\u3011switch to play complete state"

    .line 7
    invoke-static {v1, v0}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->G:Lcom/noah/sdk/player/a;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->f:Lcom/noah/replace/SdkVideoView;

    invoke-virtual {v1}, Lcom/noah/replace/SdkVideoView;->getCurrentPosition()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->I:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/noah/sdk/player/a;->a(JJ)V

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->G:Lcom/noah/sdk/player/a;

    invoke-virtual {v0}, Lcom/noah/sdk/player/a;->g()V

    const/4 v0, 0x7

    .line 10
    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->b(I)V

    .line 11
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->g:Lcom/noah/sdk/player/HCNetImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->r:Lcom/noah/adn/huichuan/view/rewardvideo/c;

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/c;->onVideoComplete()V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->f:Lcom/noah/replace/SdkVideoView;

    invoke-virtual {v0}, Lcom/noah/replace/SdkVideoView;->stop()V

    .line 17
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->f:Lcom/noah/replace/SdkVideoView;

    invoke-virtual {v0, v2}, Lcom/noah/replace/SdkVideoView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-direct {p0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->b(Z)V

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->n()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->O:[I

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v2

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->O:[I

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v2

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->O:[I

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v2

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->O:[I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->E:Lcom/noah/sdk/business/ad/r;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/ad/j;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->e:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->e:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->d()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->F:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->d(Z)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->F:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->B()V

    :cond_0
    return-void
.end method

.method public getTouchLocation()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->O:[I

    return-object v0
.end method

.method public h()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->z()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->F:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->m()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->c:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->L:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->K:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->m()V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->d(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->j()V

    return-void

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->m()V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->e:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->getTimeLeft()I

    move-result v1

    new-instance v2, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$13;

    invoke-direct {v2, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$13;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)V

    invoke-static {v0, v1, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a;->a(Landroid/content/Context;ILcom/noah/adn/huichuan/view/rewardvideo/dialog/a$b;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->B()V

    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->G:Lcom/noah/sdk/player/a;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->f:Lcom/noah/replace/SdkVideoView;

    invoke-virtual {v1}, Lcom/noah/replace/SdkVideoView;->getCurrentPosition()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->I:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/noah/sdk/player/a;->a(JJ)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->G:Lcom/noah/sdk/player/a;

    invoke-virtual {v0}, Lcom/noah/sdk/player/a;->h()V

    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->b(I)V

    .line 4
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->m()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->z()V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->r:Lcom/noah/adn/huichuan/view/rewardvideo/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/c;->onAdClose()V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 4

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

    new-instance v3, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$14;

    invoke-direct {v3, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$14;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/noah/adn/huichuan/data/a;Lcom/noah/adn/huichuan/view/rewardvideo/view/a$a;)Lcom/noah/adn/huichuan/view/rewardvideo/view/a;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->C:Lcom/noah/adn/huichuan/view/rewardvideo/view/a;

    return-void
.end method

.method public o()Z
    .locals 4

    const-string v0, "noah_hc_reward_effect"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->b:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->aM:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, p0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->c:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->K()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_hc_rewardvideo_banner_view"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->c:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->c:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->K()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(ILandroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_hc_download_tips"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(ILandroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_hc_close_button"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->i()V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->z:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_5

    .line 12
    invoke-direct {p0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->b(Z)V

    .line 13
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->r:Lcom/noah/adn/huichuan/view/rewardvideo/c;

    if-eqz p1, :cond_7

    const/16 v0, 0x2f

    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/c;->onAdEvent(ILjava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "icon_falling_rain"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->A()V

    goto :goto_0

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->y:Landroid/view/View;

    if-ne p1, v0, :cond_7

    .line 18
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->D()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->b(Z)V

    const/16 v0, 0x258

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(ILandroid/view/View;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public setBaseViewListener(Lcom/noah/sdk/business/ad/j$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->E:Lcom/noah/sdk/business/ad/r;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/ad/j;->a(Lcom/noah/sdk/business/ad/j$a;)V

    return-void
.end method

.method public setCustomDownLoadListener(Lcom/noah/api/IDownloadConfirmListener;)V
    .locals 0
    .param p1    # Lcom/noah/api/IDownloadConfirmListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setData(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 1
    iput-wide p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->J:J

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->b:Lcom/noah/adn/huichuan/data/a;

    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Lcom/noah/adn/huichuan/data/a;)Lcom/noah/adn/huichuan/constant/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    sget-boolean p2, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->j:Z

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u3010HC\u3011\u3010RewardVideo\u3011playVideo error, error code="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",error msg="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HCRewardVideoView"

    invoke-static {v0, p2}, Lcom/noah/adn/huichuan/utils/log/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Lcom/noah/adn/huichuan/constant/b;)V

    .line 6
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->r:Lcom/noah/adn/huichuan/view/rewardvideo/c;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/a;->onError(ILjava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->m()V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->s:Lcom/noah/adn/huichuan/view/rewardvideo/view/e;

    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->b:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->c:Lcom/noah/adn/huichuan/api/b;

    invoke-interface {p1, p2, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/e;->a(Lcom/noah/adn/huichuan/data/a;Lcom/noah/adn/huichuan/api/b;)V

    return-void
.end method

.method public setRewardAdInteractionListener(Lcom/noah/adn/huichuan/view/rewardvideo/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->r:Lcom/noah/adn/huichuan/view/rewardvideo/c;

    return-void
.end method
