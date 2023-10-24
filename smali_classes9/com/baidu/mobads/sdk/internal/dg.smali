.class public Lcom/baidu/mobads/sdk/internal/dg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:I = 0x5


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/baidu/mobads/sdk/internal/bq;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/os/CountDownTimer;

.field private g:Lcom/baidu/mobads/sdk/internal/dj;

.field private h:Z

.field private i:Z

.field private j:Landroid/app/Activity;

.field private k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/Boolean;Lcom/baidu/mobads/sdk/api/AdSize;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "html5_intersitial"

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dg;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/dg;->h:Z

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/dg;->i:Z

    .line 5
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bq;->a()Lcom/baidu/mobads/sdk/internal/bq;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dg;->b:Lcom/baidu/mobads/sdk/internal/bq;

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/dg;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/internal/dg;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method private e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/dg;->b()Z

    move-result v0

    return v0
.end method

.method private f()Landroid/view/View;
    .locals 7

    .line 1
    new-instance v6, Lcom/baidu/mobads/sdk/internal/di;

    const-wide/16 v2, 0x1770

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/di;-><init>(Lcom/baidu/mobads/sdk/internal/dg;JJ)V

    .line 2
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/dg;->e:Landroid/os/CountDownTimer;

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dg;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dg;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dg;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/dg;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dg;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dg;->b:Lcom/baidu/mobads/sdk/internal/bq;

    const-string v1, "cancel countDownTimer before it finished"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/bq;->a(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dg;->e:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/dg;->b:Lcom/baidu/mobads/sdk/internal/bq;

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/bq;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private h()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/dg;->b:Lcom/baidu/mobads/sdk/internal/bq;

    const-string/jumbo v0, "showInterstitialAdInit"

    invoke-virtual {p2, v0}, Lcom/baidu/mobads/sdk/internal/bq;->a(Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lcom/baidu/mobads/sdk/internal/dg;->h:Z

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/dg;->i:Z

    if-nez v0, :cond_0

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/baidu/mobads/sdk/internal/dg;->i:Z

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/baidu/mobads/sdk/internal/dg;->h:Z

    .line 6
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dg;->j:Landroid/app/Activity;

    .line 7
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/dg;->a()V

    .line 8
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/dg;->c()V

    goto :goto_1

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/dg;->i:Z

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dg;->b:Lcom/baidu/mobads/sdk/internal/bq;

    const-string p2, "interstitial ad is showing now"

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/bq;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 11
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dg;->b:Lcom/baidu/mobads/sdk/internal/bq;

    const-string p2, "interstitial ad is not ready"

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/bq;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/dg;->b:Lcom/baidu/mobads/sdk/internal/bq;

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/bq;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/api/AdSize;->InterstitialForVideoBeforePlay:Lcom/baidu/mobads/sdk/api/AdSize;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/AdSize;->getValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dg;->j:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/baidu/mobads/sdk/internal/dh;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/internal/dh;-><init>(Lcom/baidu/mobads/sdk/internal/dg;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/dg;->h:Z

    return v0
.end method
