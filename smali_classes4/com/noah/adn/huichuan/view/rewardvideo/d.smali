.class public Lcom/noah/adn/huichuan/view/rewardvideo/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IActivityBridge;


# static fields
.field public static final a:I = 0x64

.field private static final b:Z

.field private static final c:Ljava/lang/String; = "HCRewardVideoActivity"


# instance fields
.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/noah/adn/huichuan/api/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/noah/api/IDownloadConfirmListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/noah/adn/huichuan/view/rewardvideo/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/noah/adn/huichuan/data/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

.field private j:J

.field private k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/api/a;->a:Z

    sput-boolean v0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/rewardvideo/d;)Lcom/noah/adn/huichuan/api/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->e:Lcom/noah/adn/huichuan/api/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/view/rewardvideo/d;)Lcom/noah/adn/huichuan/data/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->h:Lcom/noah/adn/huichuan/data/a;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "HCRewardVideoActivity"

    const-string v1, "\u3010HC\u3011\u3010RewardVideo\u3011HCRewardVideoActivity clearCacheData"

    .line 3
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "hcAdSlot"

    .line 4
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/cache/b;->b(Ljava/lang/String;)V

    const-string v0, "hcAd"

    .line 5
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/cache/b;->b(Ljava/lang/String;)V

    const-string v0, "hcInteractionListener"

    .line 6
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/cache/b;->b(Ljava/lang/String;)V

    const-string v0, "hcDownloadListener"

    .line 7
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/cache/b;->b(Ljava/lang/String;)V

    const-string v0, "delay_show_close"

    .line 8
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/cache/b;->b(Ljava/lang/String;)V

    const-string v0, "bridge"

    .line 9
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/cache/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/d;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/view/Window;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->i:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public attachActivity(Landroid/app/Activity;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public finish()V
    .locals 0

    return-void
.end method

.method public getResources(Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->l()Lcom/noah/remote/ISdkClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->l()Lcom/noah/remote/ISdkClassLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/noah/remote/ISdkClassLoader;->updateResourcePath(Landroid/content/Context;Landroid/content/res/Resources;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x64

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->i:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->m()V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/d;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->l()Lcom/noah/remote/ISdkClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/d;->c()V

    .line 5
    invoke-static {p1}, Lcom/noah/adn/base/utils/c;->a(Landroid/app/Activity;)V

    .line 6
    sget-boolean v0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "HCRewardVideoActivity"

    const-string v1, "\u3010HC\u3011\u3010RewardVideo\u3011showRewardVideoAd HCRewardVideoActivity onCreate"

    .line 7
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "bridge"

    .line 8
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->k:Ljava/lang/String;

    const-string v0, "hcAdSlot"

    .line 9
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/adn/huichuan/api/b;

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->e:Lcom/noah/adn/huichuan/api/b;

    const-string v0, "hcAd"

    .line 10
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/adn/huichuan/data/a;

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->h:Lcom/noah/adn/huichuan/data/a;

    .line 11
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->e:Lcom/noah/adn/huichuan/api/b;

    if-eqz v1, :cond_8

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v0, "hcDownloadListener"

    .line 12
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/api/IDownloadConfirmListener;

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->f:Lcom/noah/api/IDownloadConfirmListener;

    const-string v0, "hcInteractionListener"

    .line 13
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/adn/huichuan/view/rewardvideo/c;

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->g:Lcom/noah/adn/huichuan/view/rewardvideo/c;

    const-string v0, "delay_show_close"

    .line 14
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 16
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->j:J

    goto :goto_0

    .line 17
    :cond_3
    sget-wide v0, Lcom/noah/adn/huichuan/utils/cache/b;->b:J

    iput-wide v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->j:J

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->e:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->u()I

    move-result v0

    .line 19
    sget v1, Lcom/noah/sdk/business/config/server/d$c;->L:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    .line 20
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->h:Lcom/noah/adn/huichuan/data/a;

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->e:Lcom/noah/adn/huichuan/api/b;

    iget-object v4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->g:Lcom/noah/adn/huichuan/view/rewardvideo/c;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/noah/adn/huichuan/view/rewardvideo/c;->getOverlayView()Landroid/view/View;

    move-result-object v2

    :cond_4
    invoke-direct {v0, p1, v1, v3, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/data/a;Lcom/noah/adn/huichuan/api/b;Landroid/view/View;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->i:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    goto :goto_1

    .line 21
    :cond_5
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->h:Lcom/noah/adn/huichuan/data/a;

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->e:Lcom/noah/adn/huichuan/api/b;

    iget-object v4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->g:Lcom/noah/adn/huichuan/view/rewardvideo/c;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/noah/adn/huichuan/view/rewardvideo/c;->getOverlayView()Landroid/view/View;

    move-result-object v2

    :cond_6
    invoke-direct {v0, p1, v1, v3, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/data/a;Lcom/noah/adn/huichuan/api/b;Landroid/view/View;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->i:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->i:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->g:Lcom/noah/adn/huichuan/view/rewardvideo/c;

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->setRewardAdInteractionListener(Lcom/noah/adn/huichuan/view/rewardvideo/c;)V

    .line 23
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->i:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->f:Lcom/noah/api/IDownloadConfirmListener;

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->setCustomDownLoadListener(Lcom/noah/api/IDownloadConfirmListener;)V

    .line 24
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->i:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    iget-wide v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->j:J

    invoke-virtual {v0, v1, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->setData(J)V

    .line 25
    invoke-static {}, Lcom/noah/dev/a;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->i:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    new-instance v1, Lcom/noah/adn/huichuan/view/rewardvideo/d$1;

    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/d$1;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/d;)V

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->setBaseViewListener(Lcom/noah/sdk/business/ad/j$a;)V

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->i:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    goto :goto_3

    .line 28
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_9
    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "HCRewardVideoActivity"

    const-string v1, "\u3010HC\u3011\u3010RewardVideo\u3011 HCRewardVideoActivity onDestroy"

    .line 2
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->i:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->h()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/api/SdkActivityImpManager;->unRegister(Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "HCRewardVideoActivity"

    const-string v1, "\u3010HC\u3011\u3010RewardVideo\u3011HCRewardVideoActivity onPause"

    .line 2
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->i:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->f()V

    :cond_1
    return-void
.end method

.method public onRestart()V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/d;->c()V

    .line 2
    sget-boolean v0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "HCRewardVideoActivity"

    const-string v1, "\u3010HC\u3011\u3010RewardVideo\u3011HCRewardVideoActivity onResume"

    .line 3
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->i:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->g()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/d;->b()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean p1, Lcom/noah/adn/huichuan/view/rewardvideo/d;->b:Z

    if-eqz p1, :cond_0

    const-string p1, "HCRewardVideoActivity"

    const-string v0, "\u3010HC\u3011\u3010RewardVideo\u3011HCRewardVideoActivity onSaveInstanceState"

    .line 2
    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->e:Lcom/noah/adn/huichuan/api/b;

    const-string v0, "hcAdSlot"

    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->h:Lcom/noah/adn/huichuan/data/a;

    const-string v0, "hcAd"

    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->g:Lcom/noah/adn/huichuan/view/rewardvideo/c;

    const-string v0, "hcInteractionListener"

    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-wide v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "delay_show_close"

    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->f:Lcom/noah/api/IDownloadConfirmListener;

    const-string v0, "hcDownloadListener"

    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d;->k:Ljava/lang/String;

    const-string v0, "bridge"

    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onUserLeaveHint()V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/d;->c()V

    return-void
.end method
