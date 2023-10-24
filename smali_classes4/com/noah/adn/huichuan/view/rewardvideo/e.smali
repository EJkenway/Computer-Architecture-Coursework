.class public Lcom/noah/adn/huichuan/view/rewardvideo/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Z

.field private static final b:Ljava/lang/String; = "HCRewardVideoAd"


# instance fields
.field private c:Lcom/noah/adn/huichuan/view/rewardvideo/c;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lcom/noah/adn/huichuan/api/b;

.field private final f:Lcom/noah/adn/huichuan/data/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Lcom/noah/api/IDownloadConfirmListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/noah/adn/huichuan/view/rewardvideo/d;

.field private i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/api/a;->a:Z

    sput-boolean v0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/noah/adn/huichuan/api/b;Lcom/noah/adn/huichuan/data/a;)V
    .locals 2
    .param p2    # Lcom/noah/adn/huichuan/data/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->e:Lcom/noah/adn/huichuan/api/b;

    .line 4
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->f:Lcom/noah/adn/huichuan/data/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/noah/adn/huichuan/data/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->f:Lcom/noah/adn/huichuan/data/a;

    return-object v0
.end method

.method public a(Lcom/noah/adn/huichuan/view/rewardvideo/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->c:Lcom/noah/adn/huichuan/view/rewardvideo/c;

    return-void
.end method

.method public a(Lcom/noah/api/IDownloadConfirmListener;)V
    .locals 0
    .param p1    # Lcom/noah/api/IDownloadConfirmListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->g:Lcom/noah/api/IDownloadConfirmListener;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->i:Z

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "HCRewardVideoAd"

    if-eq v0, v1, :cond_2

    .line 4
    sget-boolean p1, Lcom/noah/adn/huichuan/view/rewardvideo/e;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "\u3010HC\u3011\u3010RewardVideo\u3011showRewardVideoAd need on UI thread"

    .line 5
    invoke-static {v2, p1}, Lcom/noah/adn/huichuan/utils/log/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-boolean p1, Lcom/noah/adn/huichuan/api/a;->a:Z

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u4e0d\u80fd\u5728\u5b50\u7ebf\u7a0b\u8c03\u7528 HCRewardVideoAd.showRewardVideoAd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    sget-boolean v0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "\u3010HC\u3011\u3010RewardVideo\u3011showRewardVideoAd starting HCRewardVideoActivity"

    .line 11
    invoke-static {v2, v0}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/d;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/d;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->h:Lcom/noah/adn/huichuan/view/rewardvideo/d;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->h:Lcom/noah/adn/huichuan/view/rewardvideo/d;

    invoke-static {v0, v2}, Lcom/noah/api/SdkActivityImpManager;->register(Ljava/lang/String;Lcom/noah/api/IActivityBridge;)V

    .line 15
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/noah/adn/huichuan/view/rewardvideo/HCRewardVideoActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "bridge"

    .line 17
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->e:Lcom/noah/adn/huichuan/api/b;

    const-string v5, "hcAdSlot"

    invoke-static {v5, v4}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->f:Lcom/noah/adn/huichuan/data/a;

    const-string v5, "hcAd"

    invoke-static {v5, v4}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->c:Lcom/noah/adn/huichuan/view/rewardvideo/c;

    const-string v5, "hcInteractionListener"

    invoke-static {v5, v4}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->e:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v4}, Lcom/noah/adn/huichuan/api/b;->q()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "delay_show_close"

    invoke-static {v5, v4}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->g:Lcom/noah/api/IDownloadConfirmListener;

    const-string v5, "hcDownloadListener"

    invoke-static {v5, v4}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-static {v3, v0}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->e:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->q()J

    move-result-wide v3

    sput-wide v3, Lcom/noah/adn/huichuan/utils/cache/b;->b:J

    .line 25
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->f:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->P:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->f:Lcom/noah/adn/huichuan/data/a;

    iget v0, v0, Lcom/noah/adn/huichuan/data/a;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->f:Lcom/noah/adn/huichuan/data/a;

    iget v0, v0, Lcom/noah/adn/huichuan/data/a;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->f:Lcom/noah/adn/huichuan/data/a;

    iget v0, v0, Lcom/noah/adn/huichuan/data/a;->h:I

    return v0
.end method

.method public f()D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->f:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->f:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/c;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->f:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/c;->d()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->h:Lcom/noah/adn/huichuan/view/rewardvideo/d;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->i:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/d;->a(Z)V

    :cond_0
    return-void
.end method
